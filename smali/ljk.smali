.class public final Lljk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lnab;

.field public c:Lnab;

.field public d:Lnab;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Lnab;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, p0, Lljk;->f:Lnab;

    .line 3
    iput-object p1, p0, Lljk;->e:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    iput-object v0, p0, Lljk;->b:Lnab;

    .line 5
    invoke-static {v1}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    iput-object v0, p0, Lljk;->c:Lnab;

    .line 6
    invoke-static {v1}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    iput-object v0, p0, Lljk;->d:Lnab;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lljk;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lliy;
    .locals 7

    .prologue
    .line 8
    iget-object v0, p0, Lljk;->f:Lnab;

    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Lmzk;->c(Lnab;)Lmzk;

    move-result-object v0

    sget-object v1, Lljj;->a:Lmdw;

    iget-object v2, p0, Lljk;->e:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v0, v1, v2}, Lmyq;->a(Lnab;Lmdw;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v1

    .line 11
    check-cast v1, Lmzk;

    .line 12
    new-instance v0, Llja;

    iget-object v2, p0, Lljk;->d:Lnab;

    iget-object v3, p0, Lljk;->b:Lnab;

    iget-object v4, p0, Lljk;->c:Lnab;

    iget-boolean v5, p0, Lljk;->a:Z

    iget-object v6, p0, Lljk;->e:Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v6}, Llja;-><init>(Lnab;Lnab;Lnab;Lnab;ZLjava/util/concurrent/Executor;)V

    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Output not properly specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/io/File;)Lljk;
    .locals 1

    .prologue
    .line 14
    invoke-static {p1}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    iput-object v0, p0, Lljk;->f:Lnab;

    return-object p0
.end method
