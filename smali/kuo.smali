.class final Lkuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkuj;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/String;

.field private final synthetic c:Lkum;

.field private d:Z


# direct methods
.method public constructor <init>(Lkum;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lkuo;->c:Lkum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lkuo;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkuo;->a:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lkuo;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lkuo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized a(JJLkuk;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lkuo;->d:Z

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p5, v0}, Lkuk;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :goto_0
    monitor-exit p0

    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v4, p0, Lkuo;->c:Lkum;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    iget-object v0, p0, Lkuo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    iget-object v0, p0, Lkuo;->c:Lkum;

    .line 14
    iget v0, v0, Lkum;->c:I

    move v3, v0

    :goto_1
    const/16 v0, 0x190

    if-ge v3, v0, :cond_6

    .line 15
    iget-object v0, p0, Lkuo;->c:Lkum;

    .line 16
    iget-object v0, v0, Lkum;->b:Ljava/util/List;

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkul;

    .line 18
    iget-wide v6, v0, Lkul;->c:J

    cmp-long v1, v6, p3

    if-gtz v1, :cond_2

    cmp-long v1, v6, p1

    if-gez v1, :cond_1

    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 19
    :cond_1
    iget-object v1, p0, Lkuo;->c:Lkum;

    .line 20
    iget-object v1, v1, Lkum;->a:Lkhs;

    .line 21
    invoke-virtual {v1}, Lkhs;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkul;

    .line 22
    invoke-virtual {v1, v0}, Lkul;->a(Lkul;)V

    .line 23
    iget-object v0, p0, Lkuo;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4294967295
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v3, v2

    .line 24
    :goto_3
    :try_start_4
    iget-object v0, p0, Lkuo;->c:Lkum;

    .line 25
    iget v1, v0, Lkum;->c:I

    if-ge v3, v1, :cond_4

    iget-object v0, v0, Lkum;->b:Ljava/util/List;

    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkul;

    .line 27
    iget-wide v6, v0, Lkul;->c:J

    cmp-long v1, v6, p3

    if-gtz v1, :cond_4

    cmp-long v1, v6, p1

    if-gez v1, :cond_3

    :goto_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 28
    :cond_3
    iget-object v1, p0, Lkuo;->c:Lkum;

    .line 29
    iget-object v1, v1, Lkum;->a:Lkhs;

    .line 30
    invoke-virtual {v1}, Lkhs;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkul;

    .line 31
    invoke-virtual {v1, v0}, Lkul;->a(Lkul;)V

    .line 32
    iget-object v0, p0, Lkuo;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 33
    :cond_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 34
    :try_start_5
    iget-object v0, p0, Lkuo;->a:Ljava/util/List;

    invoke-interface {p5, v0}, Lkuk;->a(Ljava/util/List;)V

    .line 35
    iget-object v3, p0, Lkuo;->c:Lkum;

    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move v1, v2

    .line 36
    :goto_5
    :try_start_6
    iget-object v0, p0, Lkuo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_5

    .line 37
    iget-object v0, p0, Lkuo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    monitor-exit v3

    goto/16 :goto_0

    .line 42
    :catchall_2
    move-exception v0

    .line 43
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 39
    :cond_5
    :try_start_8
    iget-object v0, p0, Lkuo;->c:Lkum;

    .line 40
    iget-object v2, v0, Lkum;->a:Lkhs;

    .line 41
    iget-object v0, p0, Lkuo;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkul;

    invoke-virtual {v2, v0}, Lkhs;->a(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_6
    move v3, v2

    goto :goto_3
.end method

.method public final declared-synchronized close()V
    .locals 1

    .prologue
    monitor-enter p0

    const/4 v0, 0x0

    .line 6
    :try_start_0
    iput-boolean v0, p0, Lkuo;->d:Z

    .line 7
    iget-object v0, p0, Lkuo;->c:Lkum;

    .line 8
    invoke-virtual {v0, p0}, Lkum;->a(Lkuj;)V
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