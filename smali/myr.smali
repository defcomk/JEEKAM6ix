.class final Lmyr;
.super Lmyq;
.source "PG"


# direct methods
.method constructor <init>(Lnab;Lmzb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lmyq;-><init>(Lnab;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lmzb;

    .line 5
    invoke-interface {p1, p2}, Lmzb;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    const-string v1, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 6
    invoke-static {v0, v1, p1}, Lmef;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2
    check-cast p1, Lnab;

    .line 3
    invoke-virtual {p0, p1}, Lmyr;->a(Lnab;)Z

    return-void
.end method
