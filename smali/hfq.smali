.class final synthetic Lhfq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhfp;

.field private final b:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;


# direct methods
.method constructor <init>(Lhfp;Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfq;->a:Lhfp;

    iput-object p2, p0, Lhfq;->b:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lhfq;->a:Lhfp;

    iget-object v2, p0, Lhfq;->b:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;

    .line 2
    iget-object v0, v1, Lhfp;->b:Lhgb;

    .line 3
    iget-object v0, v0, Lhgb;->b:Lkhq;

    invoke-static {v0}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lmed;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhq;

    .line 6
    iget-object v1, v1, Lhfp;->a:Lhdh;

    .line 7
    iget-object v1, v1, Lhdh;->o:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;->a(Landroid/view/View;)V

    .line 9
    iget v1, v0, Lkhq;->b:I

    iget v0, v0, Lkhq;->a:I

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(IIZ)V

    :cond_0
    return-void
.end method
