.class final Liie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lirx;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liie;->a:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setColor(I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Liie;->a:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Liht;

    .line 4
    invoke-virtual {v0, p1}, Liht;->setBackgroundColor(I)V

    return-void
.end method