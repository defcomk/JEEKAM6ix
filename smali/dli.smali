.class public final Ldli;
.super Lbjo;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final e:Loat;

.field public final f:Lkih;

.field private final g:Lisv;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lnar;

.field private final j:Loat;

.field private final k:Lkae;

.field private final l:Lnab;

.field private final m:Linf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CaptureUiStartup"

    .line 26
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldli;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbbb;Loat;Loat;Lnar;Lnab;Linf;Lkae;Ljava/util/concurrent/Executor;Lkih;Lisv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lbjo;-><init>(Lbbb;)V

    .line 2
    iput-object p2, p0, Ldli;->j:Loat;

    .line 3
    iput-object p3, p0, Ldli;->e:Loat;

    .line 4
    iput-object p4, p0, Ldli;->i:Lnar;

    .line 5
    iput-object p5, p0, Ldli;->l:Lnab;

    .line 6
    iput-object p7, p0, Ldli;->k:Lkae;

    .line 7
    iput-object p6, p0, Ldli;->m:Linf;

    .line 8
    iput-object p8, p0, Ldli;->h:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p9, p0, Ldli;->f:Lkih;

    .line 10
    iput-object p10, p0, Ldli;->g:Lisv;

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Ldli;->f:Lkih;

    const-string v1, "CaptureModuleInit#initialize"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Ldli;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Ldlj;

    invoke-direct {v1, p0}, Ldlj;-><init>(Ldli;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, Ldli;->f:Lkih;

    const-string v1, "CameraActivityUi#inflate"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Ldli;->j:Loat;

    invoke-interface {v0}, Loat;->a()Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Ldli;->f:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    .line 16
    iget-object v0, p0, Ldli;->l:Lnab;

    new-instance v1, Ldlk;

    invoke-direct {v1, p0}, Ldlk;-><init>(Ldli;)V

    iget-object v2, p0, Ldli;->k:Lkae;

    invoke-static {v0, v1, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    .line 17
    iget-object v0, p0, Ldli;->i:Lnar;

    iget-object v1, p0, Ldli;->m:Linf;

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Ldli;->f:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    .line 19
    iget-object v0, p0, Ldli;->g:Lisv;

    .line 20
    iget-object v0, v0, Lisv;->c:Lkvd;

    .line 21
    iget-boolean v1, v0, Lkvd;->h:Z

    if-nez v1, :cond_0

    .line 22
    iget-boolean v1, v0, Lkvd;->k:Z

    if-nez v1, :cond_0

    .line 23
    iget-boolean v1, v0, Lkvd;->j:Z

    if-eqz v1, :cond_2

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldli;->c()V

    :cond_1
    return-void

    .line 25
    :cond_2
    invoke-virtual {v0}, Lkvd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method
