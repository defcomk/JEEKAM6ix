.class public final Lbrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrr;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Lbrd;

.field private final d:Lbpv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CdrMediaRecStarter"

    .line 20
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbrd;Lbpv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbrs;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lbrs;->c:Lbrd;

    .line 4
    iput-object p2, p0, Lbrs;->d:Lbpv;

    return-void
.end method


# virtual methods
.method public final a(Lbpe;Landroid/view/Surface;Lbpl;Lkep;)Lnab;
    .locals 4

    .prologue
    .line 5
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lbrs;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-boolean v2, p0, Lbrs;->a:Z

    if-eqz v2, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "MediaRecorder is closed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmzv;->a(Ljava/lang/Throwable;)Lnab;

    move-result-object v0

    monitor-exit v1

    .line 14
    :goto_0
    return-object v0

    .line 9
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v1, p0, Lbrs;->d:Lbpv;

    .line 11
    invoke-virtual {v1, p1, p2, p3}, Lbpv;->a(Lbpe;Landroid/view/Surface;Lbpl;)Lnab;

    move-result-object v1

    .line 12
    new-instance v2, Lbrt;

    invoke-direct {v2, p0, p4, v0}, Lbrt;-><init>(Lbrs;Lkep;Lnar;)V

    .line 13
    sget-object v3, Lmzh;->a:Lmzh;

    .line 14
    invoke-static {v1, v2, v3}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 16
    iget-object v1, p0, Lbrs;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    .line 17
    :try_start_0
    iput-boolean v0, p0, Lbrs;->a:Z

    .line 18
    iget-object v0, p0, Lbrs;->d:Lbpv;

    invoke-virtual {v0}, Lbpv;->close()V

    .line 19
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
