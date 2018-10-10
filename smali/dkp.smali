.class final Ldkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldkn;


# direct methods
.method constructor <init>(Ldkn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldkp;->a:Ldkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldkp;->a:Ldkn;

    .line 3
    iget-object v0, v0, Ldkn;->g:Lnab;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lnab;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ldkp;->a:Ldkn;

    .line 6
    iget-object v0, v0, Ldkn;->g:Lnab;

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lnab;->cancel(Z)Z

    .line 8
    iget-object v0, p0, Ldkp;->a:Ldkn;

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Ldkn;->g:Lnab;

    .line 10
    :cond_0
    iget-object v0, p0, Ldkp;->a:Ldkn;

    .line 11
    iget-object v0, v0, Ldkn;->e:Ldmr;

    .line 12
    invoke-virtual {v0}, Ldmr;->a()V

    .line 13
    iget-object v0, p0, Ldkp;->a:Ldkn;

    .line 14
    iget-object v0, v0, Ldkn;->d:Lkac;

    .line 15
    invoke-virtual {v0}, Lkac;->close()V

    return-void
.end method
