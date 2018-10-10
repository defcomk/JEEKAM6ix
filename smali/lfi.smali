.class final Llfi;
.super Llez;
.source "PG"


# instance fields
.field public final synthetic c:Llbq;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Llbq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Llfi;->c:Llbq;

    invoke-direct {p0, p1}, Llez;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final g()Llce;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Llfi;->c:Llbq;

    invoke-virtual {v0}, Llbq;->shutdown()V

    .line 3
    iget-object v0, p0, Llfi;->c:Llbq;

    .line 4
    iget-object v0, v0, Llbq;->a:Llcr;

    .line 5
    sget-object v1, Lmzh;->a:Lmzh;

    .line 6
    invoke-static {}, Lkrr;->b()Llbg;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Llcr;->a(Ljava/util/concurrent/Executor;Llar;)Llcc;

    move-result-object v0

    invoke-static {v0}, Llce;->a(Llcc;)Llce;

    move-result-object v0

    .line 8
    sget-object v1, Lmzh;->a:Lmzh;

    new-instance v2, Llfj;

    invoke-direct {v2, p0}, Llfj;-><init>(Llfi;)V

    invoke-virtual {v0, v1, v2}, Llce;->a(Ljava/util/concurrent/Executor;Llar;)Llcc;

    move-result-object v0

    .line 9
    invoke-static {v0}, Llce;->a(Llcc;)Llce;

    move-result-object v0

    return-object v0
.end method
