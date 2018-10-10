.class final Ldbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgd;


# instance fields
.field private final synthetic a:Ldae;


# direct methods
.method constructor <init>(Ldae;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbc;->a:Ldae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldbc;->a:Ldae;

    .line 3
    iget-object v1, v0, Ldae;->B:Ljava/util/concurrent/Executor;

    new-instance v2, Ldaz;

    invoke-direct {v2, v0}, Ldaz;-><init>(Ldae;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILbgi;)V
    .locals 3

    .prologue
    if-nez p1, :cond_0

    .line 7
    iget-object v0, p0, Ldbc;->a:Ldae;

    .line 8
    iget-object v1, v0, Ldae;->B:Ljava/util/concurrent/Executor;

    new-instance v2, Ldaz;

    invoke-direct {v2, v0}, Ldaz;-><init>(Ldae;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    :cond_0
    iget-object v0, p0, Ldbc;->a:Ldae;

    .line 10
    invoke-virtual {v0}, Ldae;->F()V

    return-void
.end method

.method public final a(Lbge;)V
    .locals 3

    .prologue
    .line 4
    invoke-virtual {p1}, Lbge;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldbc;->a:Ldae;

    .line 6
    iget-object v1, v0, Ldae;->B:Ljava/util/concurrent/Executor;

    new-instance v2, Ldaz;

    invoke-direct {v2, v0}, Ldaz;-><init>(Ldae;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(ILbgi;)V
    .locals 3

    .prologue
    if-nez p1, :cond_0

    .line 11
    iget-object v0, p0, Ldbc;->a:Ldae;

    .line 12
    iget-object v1, v0, Ldae;->B:Ljava/util/concurrent/Executor;

    new-instance v2, Ldaz;

    invoke-direct {v2, v0}, Ldaz;-><init>(Ldae;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    :cond_0
    iget-object v0, p0, Ldbc;->a:Ldae;

    .line 14
    invoke-virtual {v0}, Ldae;->F()V

    return-void
.end method
