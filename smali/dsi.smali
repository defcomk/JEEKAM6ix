.class final Ldsi;
.super Lilf;
.source "PG"


# instance fields
.field public final synthetic a:Ldsf;

.field private final synthetic b:Leya;


# direct methods
.method constructor <init>(Ldsf;Leya;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldsi;->a:Ldsf;

    iput-object p2, p0, Ldsi;->b:Leya;

    invoke-direct {p0}, Lilf;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Ldsi;->a:Ldsf;

    .line 3
    iget-boolean v1, v0, Ldsf;->n:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Ldsf;->t:Z

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Ldsf;->r:Z

    if-nez v2, :cond_1

    .line 4
    iget-object v0, p0, Ldsi;->b:Leya;

    invoke-virtual {v0}, Leya;->w()V

    .line 5
    iget-object v0, p0, Ldsi;->a:Ldsf;

    .line 6
    iget-object v0, v0, Ldsf;->u:Lfab;

    .line 7
    new-instance v1, Ldsj;

    invoke-direct {v1, p0}, Ldsj;-><init>(Ldsi;)V

    .line 8
    iget-object v2, v0, Lfab;->D:Lfam;

    if-eqz v2, :cond_0

    .line 9
    iget-boolean v2, v0, Lfab;->O:Z

    if-nez v2, :cond_0

    .line 10
    iget v2, v0, Lfab;->k:I

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lfab;->g:Z

    if-nez v2, :cond_0

    .line 11
    iget-object v2, v0, Lfab;->f:Lezj;

    .line 12
    iget-object v2, v2, Lezj;->a:Ladd;

    .line 13
    iget-object v3, v0, Lfab;->q:Landroid/os/Handler;

    new-instance v4, Lfak;

    invoke-direct {v4, v0, v1}, Lfak;-><init>(Lfab;Lfcd;)V

    invoke-virtual {v2, v3, v4}, Ladd;->a(Landroid/os/Handler;Lacs;)V

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    if-eqz v1, :cond_0

    .line 14
    iget v1, v0, Ldsf;->m:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    .line 15
    invoke-virtual {v0}, Ldsf;->o()V

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->n()I

    move-result v1

    .line 17
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->o()I

    move-result v2

    if-ge v2, v1, :cond_3

    .line 18
    iget-object v1, v0, Ldsf;->q:Landroid/os/Handler;

    new-instance v2, Ldsq;

    invoke-direct {v2, v0}, Ldsq;-><init>(Ldsf;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v0}, Ldsf;->o()V

    goto :goto_0
.end method
