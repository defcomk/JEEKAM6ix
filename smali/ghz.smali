.class final synthetic Lghz;
.super Ljava/lang/Object;

# interfaces
.implements Lmzb;


# instance fields
.field private final a:Lghw;


# direct methods
.method constructor <init>(Lghw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghz;->a:Lghw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnab;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lghz;->a:Lghw;

    check-cast p1, Lhjs;

    .line 2
    iget-object v0, v0, Lghw;->d:Lghv;

    .line 3
    iget-object v0, v0, Lghv;->d:Lmed;

    .line 4
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdf;

    .line 5
    invoke-virtual {v0, p1}, Lcdf;->a(Lhjs;)Lnab;

    move-result-object v0

    new-instance v1, Lgid;

    .line 6
    invoke-direct {v1, p1}, Lgid;-><init>(Lhjs;)V

    .line 7
    sget-object v2, Lmzh;->a:Lmzh;

    .line 8
    invoke-static {v0, v1, v2}, Lmyq;->a(Lnab;Lmdw;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v0

    return-object v0
.end method
