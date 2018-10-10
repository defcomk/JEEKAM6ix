.class final Lbyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbyk;


# direct methods
.method constructor <init>(Lbyk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbyl;->a:Lbyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lbyl;->a:Lbyk;

    .line 3
    invoke-virtual {v0}, Lbyk;->b()Z

    move-result v1

    .line 4
    iget-object v0, p0, Lbyl;->a:Lbyk;

    .line 5
    iget-object v2, v0, Lbyk;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, p0, Lbyl;->a:Lbyk;

    .line 8
    iget-object v3, v0, Lbyk;->b:Lnar;

    const/4 v4, 0x0

    iput-object v4, v0, Lbyk;->b:Lnar;

    .line 9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v3}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnar;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
