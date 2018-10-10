.class final Lbxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhi;


# instance fields
.field private final synthetic a:Lbxi;


# direct methods
.method constructor <init>(Lbxi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbxj;->a:Lbxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lbxj;->a:Lbxi;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lbxj;->a:Lbxi;

    .line 4
    iget-object v0, v0, Lbxi;->b:Lkic;

    const-string v2, "Uncaught exception. Clearing old or missing shots."

    .line 5
    invoke-interface {v0, v2}, Lkic;->f(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbxj;->a:Lbxi;

    invoke-virtual {v0}, Lbxi;->c()Z

    .line 7
    iget-object v0, p0, Lbxj;->a:Lbxi;

    .line 8
    iget-object v0, v0, Lbxi;->a:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
