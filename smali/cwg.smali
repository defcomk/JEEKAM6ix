.class public final Lcwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqz;


# instance fields
.field public final a:Lhtb;

.field private final b:Lcxy;

.field private final c:Lmed;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lhtb;Lmed;Lcxy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcwg;->d:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcwg;->a:Lhtb;

    .line 4
    iput-object p2, p0, Lcwg;->c:Lmed;

    .line 5
    iput-object p3, p0, Lcwg;->b:Lcxy;

    return-void
.end method

.method private final declared-synchronized a(Landroid/net/Uri;Lhrg;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcwg;->c:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcwg;->c:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjw;

    invoke-interface {v0}, Lfjw;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 11
    :goto_0
    iget-object v1, p0, Lcwg;->d:Ljava/util/Map;

    .line 12
    new-instance v2, Lcvg;

    invoke-direct {v2, p2, v0}, Lcvg;-><init>(Lhrg;Z)V

    .line 13
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Lhrg;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_1
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcwg;->b:Lcxy;

    invoke-interface {v0}, Lcxy;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 16
    :pswitch_0
    :try_start_1
    iget-object v1, p0, Lcwg;->b:Lcxy;

    invoke-interface {v1}, Lcxy;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 17
    :pswitch_1
    :try_start_2
    iget-object v1, p0, Lcwg;->b:Lcxy;

    invoke-interface {v1}, Lcxy;->i()V

    goto :goto_1

    .line 18
    :pswitch_2
    iget-object v1, p0, Lcwg;->b:Lcxy;

    invoke-interface {v1}, Lcxy;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 14
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final declared-synchronized d(Landroid/net/Uri;)V
    .locals 2

    .prologue
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcwg;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwh;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Lcwh;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lcwg;->b:Lcxy;

    invoke-interface {v1}, Lcxy;->h()V

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcwh;->a()Lhrg;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lhrg;->ordinal()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 25
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 24
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcwg;->b:Lcxy;

    invoke-interface {v0}, Lcxy;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 25
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcwg;->b:Lcxy;

    invoke-interface {v0}, Lcxy;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Lhrg;Lfgu;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Lcwg;->a(Landroid/net/Uri;Lhrg;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Limn;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Limn;Z)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcwg;->d(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcwg;->d(Landroid/net/Uri;)V

    return-void
.end method

.method public final a([BI)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcwg;->d(Landroid/net/Uri;)V

    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method
