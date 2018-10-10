.class final synthetic Lgia;
.super Ljava/lang/Object;

# interfaces
.implements Lmzb;


# instance fields
.field private final a:Lghw;


# direct methods
.method constructor <init>(Lghw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgia;->a:Lghw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnab;
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lgia;->a:Lghw;

    check-cast p1, Lhjs;

    .line 2
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjs;

    .line 3
    iget-object v1, v1, Lghw;->d:Lghv;

    .line 4
    iget-object v1, v1, Lghv;->g:Lgiv;

    .line 5
    invoke-interface {v1, v0}, Lgiv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v1

    .line 6
    iget-object v0, v0, Lhjs;->h:Lkwf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v2, Lgic;

    invoke-direct {v2, v0}, Lgic;-><init>(Lkwf;)V

    .line 8
    sget-object v0, Lmzh;->a:Lmzh;

    .line 9
    invoke-interface {v1, v2, v0}, Lnab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
