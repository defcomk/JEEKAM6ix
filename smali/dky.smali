.class public final Ldky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Loat;

.field public final c:Lhou;

.field public final d:Ldjq;

.field public final e:Lnar;

.field public final f:Lnab;

.field public final g:Lkih;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lkin;

.field private final j:Lcyz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CaptureModeStartup"

    .line 29
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldky;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkin;Ljava/util/concurrent/Executor;Lcyz;Ldjq;Lnab;Lnar;Loat;Lkih;Lhou;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldky;->h:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p1, p0, Ldky;->i:Lkin;

    .line 4
    iput-object p3, p0, Ldky;->j:Lcyz;

    .line 5
    iput-object p4, p0, Ldky;->d:Ldjq;

    .line 6
    iput-object p5, p0, Ldky;->f:Lnab;

    .line 7
    iput-object p6, p0, Ldky;->e:Lnar;

    .line 8
    iput-object p7, p0, Ldky;->b:Loat;

    .line 9
    iput-object p8, p0, Ldky;->g:Lkih;

    .line 10
    iput-object p9, p0, Ldky;->c:Lhou;

    return-void
.end method


# virtual methods
.method public final a()Lnab;
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Ldky;->g:Lkih;

    const-string v1, "CaptureModeStartup"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Ldky;->g:Lkih;

    const-string v1, "CameraDevice#prewarm"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Ldky;->i:Lkin;

    iget-object v1, p0, Ldky;->j:Lcyz;

    iget-object v1, v1, Lcyz;->a:Lksv;

    .line 14
    new-instance v2, Lkjr;

    .line 15
    invoke-direct {v2}, Lkjr;-><init>()V

    .line 16
    invoke-virtual {v0, v1, v2}, Lkin;->a(Lksv;Lkio;)V

    .line 17
    iget-object v0, p0, Ldky;->g:Lkih;

    const-string v1, "OneCameraCreator#resolve"

    invoke-interface {v0, v1}, Lkih;->b(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    .line 19
    iget-object v1, p0, Ldky;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Ldlb;

    invoke-direct {v2, p0, v0}, Ldlb;-><init>(Ldky;Lnar;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    iget-object v1, p0, Ldky;->g:Lkih;

    const-string v2, "OneCameraCreator#setupCreateAndStart"

    invoke-interface {v1, v2}, Lkih;->b(Ljava/lang/String;)V

    .line 21
    new-instance v1, Ldkz;

    invoke-direct {v1, p0}, Ldkz;-><init>(Ldky;)V

    .line 22
    sget-object v2, Lmzh;->a:Lmzh;

    invoke-static {v0, v1, v2}, Lmyq;->a(Lnab;Lmzb;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v0

    .line 23
    new-instance v1, Ldla;

    invoke-direct {v1, p0}, Ldla;-><init>(Ldky;)V

    .line 24
    sget-object v2, Lmzh;->a:Lmzh;

    .line 25
    invoke-static {v0, v1, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    .line 26
    iget-object v0, p0, Ldky;->g:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    .line 27
    iget-object v0, p0, Ldky;->g:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    return-object v0
.end method
