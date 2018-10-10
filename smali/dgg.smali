.class final Ldgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Ldge;


# direct methods
.method constructor <init>(Ldge;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgg;->a:Ldge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Ldgg;->a:Ldge;

    .line 4
    invoke-virtual {v1, v0}, Ldge;->b(Z)V

    .line 5
    iget-object v1, p0, Ldgg;->a:Ldge;

    .line 6
    iget-object v2, v1, Ldge;->e:Landroid/view/View;

    iget-object v1, v1, Ldge;->c:Landroid/content/res/Resources;

    const v3, 0x7f130135

    .line 7
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Ldgg;->a:Ldge;

    .line 10
    invoke-virtual {v1, v0}, Ldge;->a(Z)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
