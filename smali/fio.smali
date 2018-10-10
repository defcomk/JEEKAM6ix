.class public final Lfio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field public a:Z

.field private b:D

.field private final c:D

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lfio;->a:Z

    const-wide/high16 v0, 0x401a000000000000L    # 6.5

    .line 4
    iput-wide v0, p0, Lfio;->c:D

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lfio;->d:J

    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 6
    iput-wide v0, p0, Lfio;->b:D

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lfio;->a:Z

    .line 8
    return-void
.end method

.method public final c()D
    .locals 8

    .prologue
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    iget-boolean v2, p0, Lfio;->a:Z

    if-nez v2, :cond_1

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lfio;->d:J

    .line 12
    iget-wide v6, p0, Lfio;->b:D

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    .line 13
    div-double/2addr v2, v4

    .line 14
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lfio;->b:D

    div-double/2addr v2, v4

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    add-double/2addr v4, v2

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v4, v4, v6

    if-gez v4, :cond_0

    const/4 v4, 0x1

    .line 17
    iput-boolean v4, p0, Lfio;->a:Z

    .line 18
    :cond_0
    iget-wide v4, p0, Lfio;->c:D

    neg-double v4, v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    :cond_1
    return-wide v0
.end method
