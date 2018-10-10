.class final synthetic Lcqi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcqh;


# direct methods
.method constructor <init>(Lcqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqi;->a:Lcqh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    iget-object v1, p0, Lcqi;->a:Lcqh;

    .line 2
    iget-object v0, v1, Lcqh;->a:Lcqg;

    iget-object v0, v0, Lcqg;->a:Lcym;

    .line 3
    iget-object v0, v0, Lcym;->q:Lcsc;

    .line 4
    invoke-virtual {v0}, Lcsc;->a()V

    .line 5
    iget-object v0, v1, Lcqh;->a:Lcqg;

    iget-object v0, v0, Lcqg;->a:Lcym;

    .line 6
    iget-object v0, v0, Lcym;->o:Lihj;

    .line 7
    invoke-interface {v0, v3}, Lihj;->a(Z)V

    .line 8
    iget-object v0, v1, Lcqh;->a:Lcqg;

    iget-object v0, v0, Lcqg;->a:Lcym;

    .line 9
    iget-object v0, v0, Lcym;->p:Lfpo;

    .line 10
    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpo;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lfpo;->a(Z)V

    .line 11
    iget-object v0, v1, Lcqh;->a:Lcqg;

    iget-object v0, v0, Lcqg;->a:Lcym;

    .line 12
    iget-object v0, v0, Lcym;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
