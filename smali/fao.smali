.class final Lfao;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private final synthetic a:Lfam;


# direct methods
.method constructor <init>(Lfam;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfao;->a:Lfam;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->c()Z

    .line 3
    iget-object v0, p0, Lfao;->a:Lfam;

    .line 4
    iget-object v0, v0, Lfam;->z:Lfax;

    .line 5
    invoke-virtual {v0}, Lfax;->b()V

    .line 6
    iget-object v0, p0, Lfao;->a:Lfam;

    .line 7
    iget-object v0, v0, Lfam;->d:Lfab;

    .line 8
    invoke-virtual {v0}, Lfab;->f()I

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lfao;->a:Lfam;

    .line 10
    iget-object v0, v0, Lfam;->z:Lfax;

    .line 11
    invoke-virtual {v0}, Lfax;->a()V

    .line 12
    iget-object v0, p0, Lfao;->a:Lfam;

    invoke-static {v0}, Lfam;->a(Lfam;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    .line 13
    new-array v0, v0, [F

    .line 14
    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 15
    iget-object v1, p0, Lfao;->a:Lfam;

    .line 16
    iget-object v1, v1, Lfam;->z:Lfax;

    .line 17
    invoke-virtual {v1, v0}, Lfax;->a([F)V

    .line 18
    :cond_0
    iget-object v0, p0, Lfao;->a:Lfam;

    .line 19
    iget-object v1, v0, Lfam;->w:Lfaw;

    .line 20
    iput-boolean v2, v1, Lfaw;->e:Z

    .line 21
    iput-boolean v2, v1, Lfaw;->a:Z

    .line 22
    iput v2, v1, Lfaw;->g:I

    .line 23
    iget-object v1, v0, Lfam;->d:Lfab;

    .line 24
    iget-object v1, v1, Lfab;->e:Lfaq;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 25
    iput-wide v2, v1, Lfaq;->a:D

    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lfam;->r:Z

    iget-boolean v1, v0, Lfam;->n:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lfam;->o:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v0, v0, Lfam;->y:I

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(I)V

    .line 28
    :cond_1
    iget-object v0, p0, Lfao;->a:Lfam;

    .line 29
    iget-boolean v1, v0, Lfam;->n:Z

    if-eqz v1, :cond_2

    iget-object v2, v0, Lfam;->o:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v0, v0, Lfam;->d:Lfab;

    .line 30
    iget v0, v0, Lfab;->k:I

    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    :cond_2
    return-void
.end method
