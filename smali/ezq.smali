.class public final Lezq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field public b:D

.field public c:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lezq;Lezq;)D
    .locals 6

    .prologue
    .line 14
    iget-wide v0, p0, Lezq;->a:D

    iget-wide v2, p1, Lezq;->a:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lezq;->b:D

    iget-wide v4, p1, Lezq;->b:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lezq;->c:D

    iget-wide v4, p1, Lezq;->c:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public static a(Lezq;Lezq;Lezq;)V
    .locals 18

    .prologue
    .line 16
    move-object/from16 v0, p0

    iget-wide v2, v0, Lezq;->b:D

    move-object/from16 v0, p1

    iget-wide v6, v0, Lezq;->c:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lezq;->c:D

    move-object/from16 v0, p1

    iget-wide v10, v0, Lezq;->b:D

    move-object/from16 v0, p1

    iget-wide v12, v0, Lezq;->a:D

    move-object/from16 v0, p0

    iget-wide v14, v0, Lezq;->a:D

    mul-double v4, v2, v6

    mul-double v16, v8, v10

    sub-double v4, v4, v16

    mul-double/2addr v8, v12

    mul-double/2addr v6, v14

    sub-double v6, v8, v6

    mul-double v8, v14, v10

    mul-double/2addr v2, v12

    sub-double/2addr v8, v2

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v9}, Lezq;->a(DDD)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lezq;->c:D

    iput-wide v0, p0, Lezq;->b:D

    iput-wide v0, p0, Lezq;->a:D

    return-void
.end method

.method public final a(D)V
    .locals 3

    .prologue
    .line 9
    iget-wide v0, p0, Lezq;->a:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lezq;->a:D

    .line 10
    iget-wide v0, p0, Lezq;->b:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lezq;->b:D

    .line 11
    iget-wide v0, p0, Lezq;->c:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lezq;->c:D

    return-void
.end method

.method public final a(DDD)V
    .locals 1

    .prologue
    .line 2
    iput-wide p1, p0, Lezq;->a:D

    .line 3
    iput-wide p3, p0, Lezq;->b:D

    .line 4
    iput-wide p5, p0, Lezq;->c:D

    return-void
.end method

.method public final a(Lezq;)V
    .locals 2

    .prologue
    .line 6
    iget-wide v0, p1, Lezq;->a:D

    iput-wide v0, p0, Lezq;->a:D

    .line 7
    iget-wide v0, p1, Lezq;->b:D

    iput-wide v0, p0, Lezq;->b:D

    .line 8
    iget-wide v0, p1, Lezq;->c:D

    iput-wide v0, p0, Lezq;->c:D

    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 12
    invoke-virtual {p0}, Lezq;->c()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 13
    div-double v0, v2, v0

    invoke-virtual {p0, v0, v1}, Lezq;->a(D)V

    :cond_0
    return-void
.end method

.method public final c()D
    .locals 6

    .prologue
    .line 15
    iget-wide v0, p0, Lezq;->a:D

    iget-wide v2, p0, Lezq;->b:D

    iget-wide v4, p0, Lezq;->c:D

    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    mul-double v2, v4, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method
