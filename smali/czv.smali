.class public final Lczv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhr;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lidz;

.field private final e:Lkat;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Lkic;

.field private final i:Lobl;

.field private j:Lnab;

.field private final k:Lkih;


# direct methods
.method constructor <init>(Lobl;Lobl;Lobl;Lobl;Ljava/util/concurrent/Executor;Lkid;Lkat;Lkih;Lidz;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lczv;->a:Lobl;

    .line 3
    iput-object p2, p0, Lczv;->i:Lobl;

    .line 4
    iput-object p3, p0, Lczv;->b:Lobl;

    .line 5
    iput-object p5, p0, Lczv;->f:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p7, p0, Lczv;->e:Lkat;

    .line 7
    iput-object p8, p0, Lczv;->k:Lkih;

    .line 8
    iput-object p9, p0, Lczv;->d:Lidz;

    .line 9
    iput-object p4, p0, Lczv;->c:Lobl;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lczv;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "ActivityUiStartup"

    .line 11
    invoke-interface {p6, v0}, Lkid;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    iput-object v0, p0, Lczv;->h:Lkic;

    return-void
.end method


# virtual methods
.method public final a()Lnab;
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lczv;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lczv;->j:Lnab;

    .line 31
    :goto_0
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lczv;->k:Lkih;

    const-string v1, "ActivityUiStartup"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lczv;->f:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {v0}, Lbhn;->a(Ljava/util/concurrent/Executor;)Lbhn;

    move-result-object v0

    iget-object v1, p0, Lczv;->e:Lkat;

    .line 17
    iput-object v1, v0, Lbhn;->a:Lkat;

    .line 18
    iget-object v1, p0, Lczv;->k:Lkih;

    .line 19
    iput-object v1, v0, Lbhn;->d:Lkih;

    .line 20
    iget-object v1, p0, Lczv;->h:Lkic;

    .line 21
    iput-object v1, v0, Lbhn;->c:Lkic;

    .line 22
    iget-object v1, p0, Lczv;->a:Lobl;

    const-string v2, "ActivityStartup"

    .line 23
    invoke-virtual {v0, v1, v2}, Lbhn;->a(Lobl;Ljava/lang/String;)Lbhn;

    move-result-object v0

    iget-object v1, p0, Lczv;->i:Lobl;

    const-string v2, "ModeUiStartup"

    .line 24
    invoke-virtual {v0, v1, v2}, Lbhn;->a(Lobl;Ljava/lang/String;)Lbhn;

    move-result-object v0

    iget-object v1, p0, Lczv;->b:Lobl;

    const-string v2, "CameraActivityController"

    .line 25
    invoke-virtual {v0, v1, v2}, Lbhn;->a(Lobl;Ljava/lang/String;)Lbhn;

    move-result-object v0

    iget-object v1, p0, Lczv;->c:Lobl;

    const-string v2, "PostUiBehaviors"

    .line 26
    invoke-virtual {v0, v1, v2}, Lbhn;->b(Lobl;Ljava/lang/String;)Lbhn;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lbhn;->a()Lnab;

    move-result-object v0

    iput-object v0, p0, Lczv;->j:Lnab;

    .line 28
    iget-object v0, p0, Lczv;->k:Lkih;

    invoke-interface {v0}, Lkih;->b()V

    .line 29
    iget-object v0, p0, Lczv;->k:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    .line 30
    iget-object v0, p0, Lczv;->d:Lidz;

    invoke-interface {v0}, Lidz;->a()V

    .line 31
    iget-object v0, p0, Lczv;->j:Lnab;

    goto :goto_0
.end method
