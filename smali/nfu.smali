.class public Lnfu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnds;

.field public volatile b:Lnds;

.field public volatile c:Lngl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 31
    invoke-static {}, Lneo;->a()Lneo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lngl;)Lngl;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lnfu;->c:Lngl;

    if-nez v0, :cond_0

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lnfu;->c:Lngl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 13
    :try_start_1
    iput-object p1, p0, Lnfu;->c:Lngl;

    .line 14
    sget-object v0, Lnds;->a:Lnds;

    iput-object v0, p0, Lnfu;->b:Lnds;
    :try_end_1
    .catch Lnfo; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :cond_0
    :goto_1
    iget-object v0, p0, Lnfu;->c:Lngl;

    return-object v0

    .line 17
    :cond_1
    :try_start_3
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    .line 19
    :try_start_4
    iput-object p1, p0, Lnfu;->c:Lngl;

    .line 20
    sget-object v0, Lnds;->a:Lnds;

    iput-object v0, p0, Lnfu;->b:Lnds;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final b()Lnds;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lnfu;->b:Lnds;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lnfu;->b:Lnds;

    .line 29
    :goto_0
    return-object v0

    .line 23
    :cond_0
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lnfu;->b:Lnds;

    if-nez v0, :cond_2

    .line 25
    iget-object v0, p0, Lnfu;->c:Lngl;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lnfu;->c:Lngl;

    invoke-interface {v0}, Lngl;->e()Lnds;

    move-result-object v0

    iput-object v0, p0, Lnfu;->b:Lnds;

    .line 27
    :goto_1
    iget-object v0, p0, Lnfu;->b:Lnds;

    monitor-exit p0

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 28
    :cond_1
    :try_start_1
    sget-object v0, Lnds;->a:Lnds;

    iput-object v0, p0, Lnfu;->b:Lnds;

    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, p0, Lnfu;->b:Lnds;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    if-eq p0, p1, :cond_6

    .line 2
    instance-of v0, p1, Lnfu;

    if-eqz v0, :cond_5

    .line 3
    check-cast p1, Lnfu;

    .line 4
    iget-object v0, p0, Lnfu;->c:Lngl;

    .line 5
    iget-object v1, p1, Lnfu;->c:Lngl;

    if-eqz v0, :cond_4

    :cond_0
    if-nez v0, :cond_3

    :cond_1
    if-nez v0, :cond_2

    .line 6
    invoke-interface {v1}, Lngl;->l()Lngl;

    move-result-object v0

    invoke-direct {p0, v0}, Lnfu;->a(Lngl;)Lngl;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 9
    :goto_0
    return v0

    .line 7
    :cond_2
    invoke-interface {v0}, Lngl;->l()Lngl;

    move-result-object v1

    invoke-direct {p1, v1}, Lnfu;->a(Lngl;)Lngl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lnfu;->b()Lnds;

    move-result-object v0

    invoke-virtual {p1}, Lnfu;->b()Lnds;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnds;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
