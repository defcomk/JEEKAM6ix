.class public final Lgaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzw;


# instance fields
.field private final a:Lkbq;

.field private final b:Lnab;


# direct methods
.method public constructor <init>(Lnab;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgaf;->b:Lnab;

    .line 3
    invoke-static {p1}, Lkbr;->a(Lnab;)Lkbq;

    move-result-object v0

    .line 4
    new-instance v1, Lkbc;

    .line 5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkbr;->a(Ljava/lang/Object;)Lkbq;

    move-result-object v2

    invoke-direct {v1, v2}, Lkbc;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v2, Lgag;

    invoke-direct {v2, v1}, Lgag;-><init>(Lkbc;)V

    .line 7
    sget-object v3, Lmzh;->a:Lmzh;

    .line 8
    invoke-static {p1, v2, v3}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [Lkbq;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    .line 10
    invoke-static {v1}, Lkbr;->a(Lkbq;)Lkbq;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkbr;->a([Lkbq;)Lkbq;

    move-result-object v0

    iput-object v0, p0, Lgaf;->a:Lkbq;

    return-void
.end method


# virtual methods
.method public final a()Lfzx;
    .locals 2

    .prologue
    .line 11
    :try_start_0
    iget-object v0, p0, Lgaf;->b:Lnab;

    invoke-interface {v0}, Lnab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    invoke-interface {v0}, Lfzw;->a()Lfzx;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Lkkb;

    invoke-direct {v1, v0}, Lkkb;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Lkbq;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lgaf;->a:Lkbq;

    return-object v0
.end method
