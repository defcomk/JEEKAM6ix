.class final Lkri;
.super Lkwc;
.source "PG"


# instance fields
.field private final a:Lkho;


# direct methods
.method public constructor <init>(Lkwf;Lkho;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkwc;-><init>(Lkwf;)V

    .line 2
    iput-object p2, p0, Lkri;->a:Lkho;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    .prologue
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lkri;->a:Lkho;

    invoke-interface {v0}, Lkho;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
