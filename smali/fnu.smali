.class public Lfnu;
.super Lgbj;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public volatile b:J

.field public final c:Lckx;

.field public final d:Lchh;

.field private volatile e:Z

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lcln;

.field private final h:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-class v0, Lfnu;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lchh;Lckx;Lcln;Lksi;Ljava/util/concurrent/Executor;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lgbj;-><init>()V

    .line 2
    iput-object p1, p0, Lfnu;->d:Lchh;

    .line 3
    iput-object p2, p0, Lfnu;->c:Lckx;

    .line 4
    iput-object p3, p0, Lfnu;->g:Lcln;

    .line 5
    iput-object p5, p0, Lfnu;->f:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p6, p0, Lfnu;->h:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfnu;->e:Z

    .line 8
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    invoke-interface {p4, v0}, Lksi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lfnu;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lfnu;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iput-boolean p1, p0, Lfnu;->e:Z

    if-nez p1, :cond_0

    .line 16
    iget-object v0, p0, Lfnu;->d:Lchh;

    invoke-virtual {v0}, Lchh;->a()V

    :cond_0
    return-void
.end method

.method public final a_(Lkvw;)V
    .locals 3

    .prologue
    .line 10
    invoke-super {p0, p1}, Lgbj;->a_(Lkvw;)V

    .line 11
    iget-boolean v0, p0, Lfnu;->e:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lfnu;->g:Lcln;

    invoke-virtual {v0}, Lcln;->a()Lkhm;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lfnu;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lfnv;

    invoke-direct {v2, p0, p1, v0}, Lfnv;-><init>(Lfnu;Lkvw;Lkhm;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
