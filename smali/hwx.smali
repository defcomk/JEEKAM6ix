.class public final Lhwx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/Point;

.field public d:Ljava/lang/String;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Runnable;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Long;

.field private j:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lhwx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhww;
    .locals 15

    .prologue
    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v0, ""

    .line 3
    iget-object v1, p0, Lhwx;->i:Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " timeout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lhwx;->j:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " frameReceivedElapsedRealtimeMillis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_2
    new-instance v0, Lhwl;

    .line 10
    iget-object v1, p0, Lhwx;->c:Landroid/graphics/Point;

    iget-object v2, p0, Lhwx;->i:Ljava/lang/Long;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lhwx;->j:Ljava/lang/Long;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lhwx;->h:Ljava/lang/String;

    iget-object v7, p0, Lhwx;->e:Landroid/graphics/drawable/Drawable;

    iget-object v8, p0, Lhwx;->g:Ljava/lang/Runnable;

    iget-object v9, p0, Lhwx;->a:Landroid/graphics/drawable/Drawable;

    iget-object v10, p0, Lhwx;->f:Ljava/lang/Runnable;

    iget-object v11, p0, Lhwx;->d:Ljava/lang/String;

    iget-object v12, p0, Lhwx;->b:Ljava/lang/String;

    .line 13
    invoke-direct/range {v0 .. v12}, Lhwl;-><init>(Landroid/graphics/Point;JJLjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lhww;->a()Landroid/graphics/Point;

    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lhww;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lhww;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_b

    move v1, v13

    .line 16
    :goto_1
    invoke-virtual {v0}, Lhww;->f()Ljava/lang/Runnable;

    move-result-object v4

    .line 17
    invoke-virtual {v0}, Lhww;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 18
    if-nez v2, :cond_a

    move v2, v13

    :goto_2
    invoke-virtual {v0}, Lhww;->h()Ljava/lang/Runnable;

    move-result-object v5

    if-eqz v1, :cond_7

    move v3, v14

    .line 19
    :goto_3
    invoke-static {v3}, Lmef;->b(Z)V

    if-nez v4, :cond_5

    move v1, v14

    .line 20
    :goto_4
    invoke-static {v1}, Lmef;->b(Z)V

    if-nez v2, :cond_4

    .line 21
    :cond_3
    :goto_5
    invoke-static {v14}, Lmef;->b(Z)V

    return-object v0

    :cond_4
    if-nez v5, :cond_3

    move v14, v13

    goto :goto_5

    :cond_5
    if-nez v1, :cond_6

    move v1, v13

    goto :goto_4

    :cond_6
    move v1, v14

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_8

    move v3, v14

    goto :goto_3

    :cond_8
    if-nez v2, :cond_9

    move v3, v13

    goto :goto_3

    :cond_9
    move v3, v14

    goto :goto_3

    :cond_a
    move v2, v14

    goto :goto_2

    :cond_b
    move v1, v14

    goto :goto_1

    :cond_c
    move v1, v14

    goto :goto_1

    .line 22
    :cond_d
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(J)Lhwx;
    .locals 1

    .prologue
    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lhwx;->j:Ljava/lang/Long;

    return-object p0
.end method
