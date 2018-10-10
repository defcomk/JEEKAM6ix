.class public final Ldgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgd;


# instance fields
.field public final a:Lbgd;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbgd;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldgv;

    .line 3
    invoke-direct {v0}, Ldgv;-><init>()V

    .line 4
    iput-object v0, p0, Ldgq;->b:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p1, p0, Ldgq;->a:Lbgd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Ldgq;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ldgr;

    invoke-direct {v1, p0}, Ldgr;-><init>(Ldgq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILbgi;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Ldgq;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ldgt;

    invoke-direct {v1, p0, p1, p2}, Ldgt;-><init>(Ldgq;ILbgi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lbge;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Ldgq;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ldgs;

    invoke-direct {v1, p0, p1}, Ldgs;-><init>(Ldgq;Lbge;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(ILbgi;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Ldgq;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ldgu;

    invoke-direct {v1, p0, p1, p2}, Ldgu;-><init>(Ldgq;ILbgi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
