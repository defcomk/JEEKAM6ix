.class final Llzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Llzu;


# direct methods
.method constructor <init>(Llzu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llzv;->a:Llzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Llzv;->a:Llzu;

    .line 3
    iget-object v1, v0, Llzu;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Llzv;->a:Llzu;

    .line 6
    const/4 v2, 0x0

    iput-boolean v2, v0, Llzu;->c:Z

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Llzv;->a:Llzu;

    .line 9
    iget-object v0, v0, Llzu;->d:Llny;

    .line 10
    invoke-interface {v0}, Llny;->d()V

    .line 11
    iget-object v0, p0, Llzv;->a:Llzu;

    .line 12
    iget-object v0, v0, Llzu;->b:Lltp;

    .line 13
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lltp;->a(I)V

    .line 14
    iget-object v0, p0, Llzv;->a:Llzu;

    .line 15
    iget-object v0, v0, Llzu;->b:Lltp;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v3, v3}, Lltp;->a(Landroid/graphics/PointF;ZZ)V

    return-void

    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
