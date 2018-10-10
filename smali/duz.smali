.class public final Lduz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgz;


# instance fields
.field private final synthetic a:Ldux;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lfba;


# direct methods
.method public constructor <init>(Ldux;Ljava/lang/String;Lfba;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lduz;->a:Ldux;

    iput-object p2, p0, Lduz;->b:Ljava/lang/String;

    iput-object p3, p0, Lduz;->c:Lfba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lduz;->a:Ldux;

    iget-object v0, v0, Ldux;->a:Ldsf;

    .line 3
    iget-object v1, v0, Ldsf;->A:Ljava/util/Set;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lduz;->a:Ldux;

    iget-object v0, v0, Ldux;->a:Ldsf;

    .line 6
    iget-object v0, v0, Ldsf;->A:Ljava/util/Set;

    .line 7
    iget-object v2, p0, Lduz;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lduz;->c:Lfba;

    invoke-virtual {v0, p0}, Lfba;->removeFinishedCallback(Lkgz;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
