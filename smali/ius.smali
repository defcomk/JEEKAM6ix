.class final Lius;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Liur;


# direct methods
.method constructor <init>(Liur;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lius;->a:Liur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lius;->a:Liur;

    .line 3
    iget-object v1, v0, Liur;->e:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lius;->a:Liur;

    .line 6
    iget-object v2, v0, Liur;->b:Lbmx;

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v0}, Liur;->a(Liur;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 8
    iget-object v0, p0, Lius;->a:Liur;

    .line 9
    iget-object v0, v0, Liur;->k:Liuk;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 11
    iget-object v0, p0, Lius;->a:Liur;

    .line 12
    iget-object v0, v0, Liur;->b:Lbmx;

    .line 13
    invoke-interface {v0}, Lbmx;->g()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lius;->a:Liur;

    .line 14
    iget-object v0, v0, Liur;->b:Lbmx;

    .line 15
    invoke-interface {v0}, Lbmx;->h()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 16
    iget-object v0, p0, Lius;->a:Liur;

    .line 17
    iget-object v0, v0, Liur;->d:Lifa;

    .line 18
    invoke-virtual {v0, v2, v3}, Lifa;->a(J)V

    .line 19
    iget-object v0, p0, Lius;->a:Liur;

    .line 20
    iget-object v0, v0, Liur;->g:Liyg;

    const-string v4, "/video_state_recording"

    .line 21
    invoke-interface {v0, v4, v2, v3}, Liyg;->a(Ljava/lang/String;J)V

    .line 22
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
