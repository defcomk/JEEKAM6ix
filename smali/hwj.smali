.class public final Lhwj;
.super Lidw;
.source "PG"


# instance fields
.field private final synthetic a:Lhwy;


# direct methods
.method public constructor <init>(Lhwy;Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lhwj;->a:Lhwy;

    invoke-direct {p0, p2}, Lidw;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lhwj;->a:Lhwy;

    .line 4
    iget-object v1, v1, Lhwy;->g:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 6
    iget-object v2, p0, Lhwj;->a:Lhwy;

    .line 7
    iput-object v0, v2, Lhwy;->g:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lidw;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1
    return-void
.end method
