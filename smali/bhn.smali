.class public final Lbhn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lkat;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lkic;

.field public d:Lkih;

.field private e:Lnab;

.field private final f:Lnar;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbhn;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iput-object v0, p0, Lbhn;->f:Lnar;

    .line 5
    iget-object v0, p0, Lbhn;->f:Lnar;

    iput-object v0, p0, Lbhn;->e:Lnab;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lbhn;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lbhn;

    invoke-direct {v0, p0}, Lbhn;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lobl;Ljava/lang/String;)Lbhn;
    .locals 5

    .prologue
    .line 6
    iget-object v1, p0, Lbhn;->c:Lkic;

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Futures.transform: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1, v0}, Lkic;->b(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lbhn;->e:Lnab;

    new-instance v1, Lbho;

    invoke-direct {v1, p0, p2, p1}, Lbho;-><init>(Lbhn;Ljava/lang/String;Lobl;)V

    iget-object v2, p0, Lbhn;->b:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v0, v1, v2}, Lmyq;->a(Lnab;Lmzb;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lbhn;->e:Lnab;

    .line 11
    iget-object v0, p0, Lbhn;->c:Lkic;

    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lbhn;->e:Lnab;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " complete."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " failed!"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v0, v1, v2, v3}, Lbxr;->a(Lkic;Lnab;Ljava/lang/String;Ljava/lang/String;)Lnab;

    :cond_1
    return-object p0

    .line 14
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Lnab;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 16
    iget-object v2, p0, Lbhn;->f:Lnar;

    invoke-virtual {v2}, Lmyb;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lbhn;->f:Lnar;

    invoke-virtual {v2}, Lmyb;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Lmef;->b(Z)V

    .line 17
    iget-object v0, p0, Lbhn;->a:Lkat;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbhn;->c:Lkic;

    if-eqz v0, :cond_2

    .line 18
    :cond_1
    iget-object v0, p0, Lbhn;->e:Lnab;

    new-instance v2, Lbhq;

    invoke-direct {v2, p0}, Lbhq;-><init>(Lbhn;)V

    .line 19
    sget-object v3, Lmzh;->a:Lmzh;

    .line 20
    invoke-static {v0, v2, v3}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lbhn;->f:Lnar;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lbhn;->e:Lnab;

    return-object v0
.end method

.method public final b(Lobl;Ljava/lang/String;)Lbhn;
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lbhn;->e:Lnab;

    new-instance v1, Lbhp;

    invoke-direct {v1, p0, p2, p1}, Lbhp;-><init>(Lbhn;Ljava/lang/String;Lobl;)V

    iget-object v2, p0, Lbhn;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method
