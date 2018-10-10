.class final Lktk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwj;


# instance fields
.field private final a:Lkwj;

.field private final synthetic b:Lktj;


# direct methods
.method constructor <init>(Lktj;Lkwj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lktk;->b:Lktj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lktk;->a:Lkwj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lktk;->b:Lktj;

    .line 4
    iget-object v1, v0, Lktj;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lktk;->b:Lktj;

    .line 7
    iget-boolean v2, v0, Lktj;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lktj;->j()V

    .line 8
    monitor-exit v1

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lktk;->a:Lkwj;

    invoke-interface {v0}, Lkwj;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
