.class public final Lhiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhit;


# instance fields
.field private a:Lhiv;

.field private final b:Llgy;

.field private c:Lhis;


# direct methods
.method constructor <init>(Llgy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhiq;->b:Llgy;

    return-void
.end method

.method private final declared-synchronized a()Lhit;
    .locals 1

    .prologue
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lhiq;->a:Lhiv;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lhiv;

    invoke-direct {v0}, Lhiv;-><init>()V

    iput-object v0, p0, Lhiq;->a:Lhiv;

    .line 10
    :cond_0
    iget-object v0, p0, Lhiq;->a:Lhiv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized b()Lhit;
    .locals 2

    .prologue
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lhiq;->c:Lhis;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lhis;

    iget-object v1, p0, Lhiq;->b:Llgy;

    invoke-direct {v0, v1}, Lhis;-><init>(Llgy;)V

    iput-object v0, p0, Lhiq;->c:Lhis;

    .line 13
    :cond_0
    iget-object v0, p0, Lhiq;->c:Lhis;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lkwf;Lkwf;)Z
    .locals 2

    .prologue
    .line 3
    invoke-interface {p1}, Lkwf;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkwf;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lhiq;->b()Lhit;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lhit;->a(Lkwf;Lkwf;)Z

    move-result v0

    .line 6
    :goto_0
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Lkwf;->b()I

    move-result v0

    invoke-interface {p2}, Lkwf;->b()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lkwf;->b()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    .line 6
    invoke-direct {p0}, Lhiq;->a()Lhit;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lhit;->a(Lkwf;Lkwf;)Z

    move-result v0

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No transformer available to transform image!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
