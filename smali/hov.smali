.class final synthetic Lhov;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhou;


# direct methods
.method constructor <init>(Lhou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhov;->a:Lhou;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lhov;->a:Lhou;

    .line 2
    iget-object v1, v0, Lhou;->d:Lhpm;

    .line 3
    invoke-interface {v1}, Lhpm;->b()Lnab;

    move-result-object v1

    new-instance v2, Lhox;

    invoke-direct {v2, v0}, Lhox;-><init>(Lhou;)V

    .line 4
    sget-object v0, Lmzh;->a:Lmzh;

    .line 5
    invoke-static {v1, v2, v0}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    return-void
.end method
