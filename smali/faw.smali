.class public final Lfaw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/graphics/Point;

.field public d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Lfbh;

.field public g:I

.field public h:J

.field public i:Lfbm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfbh;II)V
    .locals 8

    .prologue
    const v4, 0x7f02009c

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v2, p0, Lfaw;->g:I

    .line 3
    iput-boolean v2, p0, Lfaw;->e:Z

    .line 4
    iput-boolean v2, p0, Lfaw;->a:Z

    .line 5
    iput-boolean v2, p0, Lfaw;->b:Z

    .line 6
    :try_start_0
    new-instance v0, Lfbm;

    invoke-direct {v0}, Lfbm;-><init>()V

    iput-object v0, p0, Lfaw;->i:Lfbm;
    :try_end_0
    .catch Lezu; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    iget-object v0, p0, Lfaw;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfaw;->d:Ljava/util/ArrayList;

    .line 9
    :cond_0
    new-array v3, v7, [I

    aput v4, v3, v2

    const v0, 0x7f020099

    aput v0, v3, v6

    const/4 v0, 0x2

    const v1, 0x7f02009a

    aput v1, v3, v0

    const/4 v0, 0x3

    const v1, 0x7f02009b

    aput v1, v3, v0

    const/4 v0, 0x4

    aput v4, v3, v0

    .line 10
    iget-object v0, p0, Lfaw;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    :goto_1
    if-ge v1, v7, :cond_1

    .line 11
    iget-object v0, p0, Lfaw;->d:Ljava/util/ArrayList;

    new-instance v4, Lezx;

    invoke-direct {v4}, Lezx;-><init>()V

    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lfaw;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezx;

    aget v4, v3, v1

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v0, p1, v4, v5}, Lezx;->a(Landroid/content/Context;IF)Z

    .line 13
    iget-object v0, p0, Lfaw;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezx;

    iget-object v4, p0, Lfaw;->i:Lfbm;

    .line 14
    iput-object v4, v0, Lezs;->b:Lfft;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 15
    :cond_1
    iput-object p2, p0, Lfaw;->f:Lfbh;

    .line 16
    iget-object v0, p0, Lfaw;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezx;

    .line 17
    iget-object v0, v0, Lezx;->i:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 18
    iget-object v0, p0, Lfaw;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezx;

    .line 19
    iget-object v0, v0, Lezx;->i:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 20
    new-instance v3, Landroid/graphics/Point;

    div-int/lit8 v4, p3, 0x2

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v4, v1

    div-int/lit8 v4, p4, 0x2

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v4, v0

    invoke-direct {v3, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, p0, Lfaw;->c:Landroid/graphics/Point;

    .line 21
    iput-boolean v2, p0, Lfaw;->a:Z

    .line 22
    iput-boolean v2, p0, Lfaw;->e:Z

    .line 23
    iput-boolean v6, p0, Lfaw;->b:Z

    return-void

    :catch_0
    move-exception v0

    .line 24
    sget-object v1, Lnbb;->a:Lnbc;

    invoke-virtual {v1, v0}, Lnbc;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 25
    iput v6, p0, Lfaw;->g:I

    .line 26
    iget-boolean v0, p0, Lfaw;->e:Z

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lfaw;->f:Lfbh;

    iget v1, v0, Lfbh;->m:I

    .line 28
    invoke-virtual {v0}, Lfbh;->c()[F

    move-result-object v0

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-wide v4, p0, Lfaw;->h:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v4

    double-to-int v2, v2

    .line 30
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a([FII)[F

    .line 31
    iput-boolean v6, p0, Lfaw;->e:Z

    :cond_0
    return-void
.end method
