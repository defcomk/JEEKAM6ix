.class final Llgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lley;

.field private final synthetic b:Lleh;


# direct methods
.method constructor <init>(Lley;Lleh;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Llgx;->a:Lley;

    iput-object p2, p0, Llgx;->b:Lleh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Llgs;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Llgx;->a:Lley;

    .line 2
    invoke-interface {v0}, Lley;->d()Llgz;

    move-result-object v1

    iget-object v4, p0, Llgx;->b:Lleh;

    new-instance v0, Llgt;

    .line 3
    invoke-static {}, Llgt;->f()I

    move-result v2

    const/16 v3, 0xde1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Llgt;-><init>(Llgz;IILleh;B)V

    .line 4
    :try_start_0
    invoke-interface {v0}, Llgs;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 5
    invoke-interface {v0}, Llgs;->close()V

    .line 6
    throw v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Llgx;->a()Llgs;

    move-result-object v0

    return-object v0
.end method
