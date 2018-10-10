.class public final Lczs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhr;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lkat;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lkic;

.field private final g:Lobl;

.field private final h:Lobl;

.field private final i:Lkar;

.field private j:Lnab;

.field private final k:Lkih;

.field private final l:Lobl;


# direct methods
.method constructor <init>(Lkar;Lobl;Lobl;Lobl;Lobl;Lobl;Ljava/util/concurrent/Executor;Lkid;Lkat;Lkih;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lczs;->i:Lkar;

    .line 3
    iput-object p2, p0, Lczs;->l:Lobl;

    .line 4
    iput-object p3, p0, Lczs;->h:Lobl;

    .line 5
    iput-object p4, p0, Lczs;->b:Lobl;

    .line 6
    iput-object p6, p0, Lczs;->g:Lobl;

    .line 7
    iput-object p5, p0, Lczs;->a:Lobl;

    .line 8
    iput-object p7, p0, Lczs;->d:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p9, p0, Lczs;->c:Lkat;

    .line 10
    iput-object p10, p0, Lczs;->k:Lkih;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lczs;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "ActivityStartup"

    .line 12
    invoke-interface {p8, v0}, Lkid;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    iput-object v0, p0, Lczs;->f:Lkic;

    return-void
.end method


# virtual methods
.method public final a()Lnab;
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lczs;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lczs;->j:Lnab;

    .line 33
    :goto_0
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lczs;->k:Lkih;

    const-string v1, "ActivityStartup"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lczs;->i:Lkar;

    invoke-virtual {v0}, Lkar;->a()V

    .line 17
    iget-object v0, p0, Lczs;->h:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lczs;->d:Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {v0}, Lbhn;->a(Ljava/util/concurrent/Executor;)Lbhn;

    move-result-object v0

    iget-object v1, p0, Lczs;->c:Lkat;

    .line 20
    iput-object v1, v0, Lbhn;->a:Lkat;

    .line 21
    iget-object v1, p0, Lczs;->k:Lkih;

    .line 22
    iput-object v1, v0, Lbhn;->d:Lkih;

    .line 23
    iget-object v1, p0, Lczs;->f:Lkic;

    .line 24
    iput-object v1, v0, Lbhn;->c:Lkic;

    .line 25
    iget-object v1, p0, Lczs;->h:Lobl;

    const-string v2, "PermissionsStartup"

    .line 26
    invoke-virtual {v0, v1, v2}, Lbhn;->a(Lobl;Ljava/lang/String;)Lbhn;

    move-result-object v0

    iget-object v1, p0, Lczs;->b:Lobl;

    const-string v2, "DcimFolderStart"

    .line 27
    invoke-virtual {v0, v1, v2}, Lbhn;->a(Lobl;Ljava/lang/String;)Lbhn;

    move-result-object v0

    iget-object v1, p0, Lczs;->l:Lobl;

    const-string v2, "WaitForCameraDevices"

    .line 28
    invoke-virtual {v0, v1, v2}, Lbhn;->a(Lobl;Ljava/lang/String;)Lbhn;

    move-result-object v0

    iget-object v1, p0, Lczs;->a:Lobl;

    const-string v2, "ActivityBehaviors"

    .line 29
    invoke-virtual {v0, v1, v2}, Lbhn;->b(Lobl;Ljava/lang/String;)Lbhn;

    move-result-object v0

    iget-object v1, p0, Lczs;->g:Lobl;

    const-string v2, "ModeStartup"

    .line 30
    invoke-virtual {v0, v1, v2}, Lbhn;->a(Lobl;Ljava/lang/String;)Lbhn;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lbhn;->a()Lnab;

    move-result-object v0

    iput-object v0, p0, Lczs;->j:Lnab;

    .line 32
    iget-object v0, p0, Lczs;->k:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    .line 33
    iget-object v0, p0, Lczs;->j:Lnab;

    goto :goto_0
.end method
