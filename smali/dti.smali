.class public final Ldti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladp;


# instance fields
.field private final synthetic a:Ldsf;


# direct methods
.method public constructor <init>(Ldsf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldti;->a:Ldsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Ldti;->a:Ldsf;

    .line 3
    iget-object v3, v2, Ldsf;->u:Lfab;

    if-eqz v3, :cond_3

    iput-boolean v1, v2, Ldsf;->n:Z

    .line 4
    iput-boolean v1, v3, Lfab;->A:Z

    .line 5
    iget-object v4, v2, Ldsf;->H:Lfbh;

    .line 6
    iput-boolean v1, v4, Lfbh;->t:Z

    .line 7
    iget-object v3, v3, Lfab;->D:Lfam;

    .line 8
    iput-boolean v0, v3, Lfam;->v:Z

    .line 9
    iget-object v2, v2, Ldsf;->f:Lfaa;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 11
    iget-object v2, p0, Ldti;->a:Ldsf;

    .line 12
    invoke-virtual {v2}, Ldsf;->p()V

    .line 13
    iget-object v2, v2, Ldsf;->E:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 14
    invoke-virtual {v2, v0, v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(IIZ)V

    .line 15
    :try_start_0
    iget-object v2, p0, Ldti;->a:Ldsf;

    .line 16
    iget-object v3, v2, Ldsf;->u:Lfab;

    .line 17
    invoke-virtual {v3}, Lfab;->e()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    move v0, v1

    .line 18
    :cond_0
    iput-boolean v0, v2, Ldsf;->F:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object v0, p0, Ldti;->a:Ldsf;

    .line 20
    iget-object v2, v0, Ldsf;->p:Landroid/os/Handler;

    if-eqz v2, :cond_2

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 22
    iget-object v2, v0, Ldsf;->p:Landroid/os/Handler;

    const/4 v3, 0x2

    iget v4, v0, Ldsf;->P:I

    iget v0, v0, Ldsf;->O:I

    .line 23
    invoke-virtual {v2, v3, v4, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 25
    :cond_1
    iget-object v0, p0, Ldti;->a:Ldsf;

    .line 26
    iget-object v2, v0, Ldsf;->u:Lfab;

    iget-object v0, v0, Ldsf;->Q:Lckf;

    .line 27
    iput-object v0, v2, Lfab;->C:Lckf;

    .line 28
    :cond_2
    iget-object v0, p0, Ldti;->a:Ldsf;

    .line 29
    invoke-virtual {v0, v1}, Ldsf;->b(Z)V

    .line 30
    iget-object v0, p0, Ldti;->a:Ldsf;

    .line 31
    iget-object v0, v0, Ldsf;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method