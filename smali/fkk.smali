.class final synthetic Lfkk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfkj;


# direct methods
.method constructor <init>(Lfkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkk;->a:Lfkj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v1, p0, Lfkk;->a:Lfkj;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, Lfkj;->b:Lfkn;

    .line 4
    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lfkn;->c:Lflv;

    .line 6
    invoke-virtual {v0}, Lflv;->a()V

    .line 7
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
