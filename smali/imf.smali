.class final synthetic Limf;
.super Ljava/lang/Object;

# interfaces
.implements Lkuz;


# instance fields
.field private final a:Limd;


# direct methods
.method constructor <init>(Limd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limf;->a:Limd;

    return-void
.end method


# virtual methods
.method public final a(Lkhm;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Limf;->a:Limd;

    .line 2
    iget-object v1, v0, Limd;->m:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    .line 3
    :try_start_0
    iput-boolean v2, v0, Limd;->l:Z

    .line 4
    invoke-virtual {v0}, Limd;->a()V

    .line 5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
