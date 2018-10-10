.class final Lkzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llca;


# instance fields
.field private final synthetic a:Lkzw;

.field private final synthetic b:Lkzy;


# direct methods
.method constructor <init>(Lkzw;Lkzy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkzx;->a:Lkzw;

    iput-object p2, p0, Lkzx;->b:Lkzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnab;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lkzx;->a:Lkzw;

    .line 3
    iget-object v1, v0, Lkzw;->b:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lkzx;->b:Lkzy;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lkzy;->d:Z

    .line 6
    iget-object v2, p0, Lkzx;->a:Lkzw;

    .line 7
    iget-object v2, v2, Lkzw;->a:Llad;

    if-eqz v2, :cond_1

    .line 8
    iget-boolean v2, v0, Lkzy;->e:Z

    if-eqz v2, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Interaction started twice"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, v0, Lkzy;->a:Llca;

    invoke-interface {v0, p1}, Llca;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    .line 11
    monitor-exit v1

    .line 14
    :goto_0
    return-object v0

    .line 12
    :cond_1
    iput-object p1, v0, Lkzy;->b:Ljava/lang/Object;

    .line 13
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v2

    iput-object v2, v0, Lkzy;->c:Lnar;

    .line 14
    iget-object v0, p0, Lkzx;->b:Lkzy;

    iget-object v0, v0, Lkzy;->c:Lnar;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
