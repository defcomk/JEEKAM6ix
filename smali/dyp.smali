.class final Ldyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldyf;


# direct methods
.method constructor <init>(Ldyf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldyp;->a:Ldyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldyp;->a:Ldyf;

    .line 3
    iget-object v0, v0, Ldyf;->t:Ldzn;

    .line 4
    invoke-interface {v0}, Ldzn;->c()V

    .line 5
    iget-object v0, p0, Ldyp;->a:Ldyf;

    .line 6
    iget-object v1, v0, Ldyf;->c:Lbkt;

    .line 7
    invoke-interface {v1, v0}, Lbkt;->a(Lbmy;)Lnab;

    move-result-object v0

    .line 8
    new-instance v1, Ldyq;

    invoke-direct {v1, p0}, Ldyq;-><init>(Ldyp;)V

    iget-object v2, p0, Ldyp;->a:Ldyf;

    .line 9
    iget-object v2, v2, Ldyf;->h:Lkae;

    .line 10
    invoke-static {v0, v1, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    return-void
.end method
