.class public final Ljdn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljdl;

.field private final b:Ljdl;

.field private final c:Ljdk;

.field private final d:Ljdk;

.field private final e:Ljdl;

.field private final f:Ljdl;

.field private final g:Ljdl;

.field private final h:Ljdl;

.field private final i:Ljdl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljdl;

    invoke-direct {v0}, Ljdl;-><init>()V

    iput-object v0, p0, Ljdn;->i:Ljdl;

    .line 3
    new-instance v0, Ljdl;

    invoke-direct {v0}, Ljdl;-><init>()V

    iput-object v0, p0, Ljdn;->g:Ljdl;

    .line 4
    new-instance v0, Ljdl;

    invoke-direct {v0}, Ljdl;-><init>()V

    iput-object v0, p0, Ljdn;->e:Ljdl;

    .line 5
    new-instance v0, Ljdl;

    invoke-direct {v0}, Ljdl;-><init>()V

    iput-object v0, p0, Ljdn;->f:Ljdl;

    .line 6
    new-instance v0, Ljdl;

    invoke-direct {v0}, Ljdl;-><init>()V

    iput-object v0, p0, Ljdn;->h:Ljdl;

    .line 7
    new-instance v0, Ljdk;

    invoke-direct {v0}, Ljdk;-><init>()V

    iput-object v0, p0, Ljdn;->c:Ljdk;

    .line 8
    new-instance v0, Ljdk;

    invoke-direct {v0}, Ljdk;-><init>()V

    iput-object v0, p0, Ljdn;->d:Ljdk;

    .line 9
    new-instance v0, Ljdl;

    invoke-direct {v0}, Ljdl;-><init>()V

    iput-object v0, p0, Ljdn;->a:Ljdl;

    .line 10
    new-instance v0, Ljdl;

    invoke-direct {v0}, Ljdl;-><init>()V

    iput-object v0, p0, Ljdn;->b:Ljdl;

    return-void
.end method

.method private static a(Ljdl;DDLjdk;)V
    .locals 15

    .prologue
    .line 60
    iget-wide v2, p0, Ljdl;->a:D

    mul-double/2addr v2, v2

    .line 61
    iget-wide v4, p0, Ljdl;->b:D

    mul-double/2addr v4, v4

    .line 62
    iget-wide v6, p0, Ljdl;->c:D

    mul-double/2addr v6, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double v12, v4, v6

    mul-double v12, v12, p3

    sub-double/2addr v10, v12

    .line 63
    move-object/from16 v0, p5

    invoke-virtual {v0, v8, v9, v10, v11}, Ljdk;->a(IID)V

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v2

    mul-double v6, v6, p3

    sub-double v6, v10, v6

    .line 64
    move-object/from16 v0, p5

    invoke-virtual {v0, v8, v9, v6, v7}, Ljdk;->a(IID)V

    const/4 v6, 0x2

    const/4 v7, 0x2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    mul-double v2, v2, p3

    sub-double v2, v8, v2

    .line 65
    move-object/from16 v0, p5

    invoke-virtual {v0, v6, v7, v2, v3}, Ljdk;->a(IID)V

    .line 66
    iget-wide v2, p0, Ljdl;->c:D

    mul-double v2, v2, p1

    .line 67
    iget-wide v4, p0, Ljdl;->a:D

    iget-wide v6, p0, Ljdl;->b:D

    mul-double/2addr v4, v6

    mul-double v4, v4, p3

    const/4 v6, 0x0

    const/4 v7, 0x1

    sub-double v8, v4, v2

    .line 68
    move-object/from16 v0, p5

    invoke-virtual {v0, v6, v7, v8, v9}, Ljdk;->a(IID)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    add-double/2addr v2, v4

    .line 69
    move-object/from16 v0, p5

    invoke-virtual {v0, v6, v7, v2, v3}, Ljdk;->a(IID)V

    .line 70
    iget-wide v2, p0, Ljdl;->b:D

    mul-double v2, v2, p1

    .line 71
    iget-wide v4, p0, Ljdl;->a:D

    iget-wide v6, p0, Ljdl;->c:D

    mul-double/2addr v4, v6

    mul-double v4, v4, p3

    const/4 v6, 0x0

    const/4 v7, 0x2

    add-double v8, v4, v2

    .line 72
    move-object/from16 v0, p5

    invoke-virtual {v0, v6, v7, v8, v9}, Ljdk;->a(IID)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    sub-double v2, v4, v2

    .line 73
    move-object/from16 v0, p5

    invoke-virtual {v0, v6, v7, v2, v3}, Ljdk;->a(IID)V

    .line 74
    iget-wide v2, p0, Ljdl;->a:D

    mul-double v2, v2, p1

    .line 75
    iget-wide v4, p0, Ljdl;->b:D

    iget-wide v6, p0, Ljdl;->c:D

    mul-double/2addr v4, v6

    mul-double v4, v4, p3

    const/4 v6, 0x1

    const/4 v7, 0x2

    sub-double v8, v4, v2

    .line 76
    move-object/from16 v0, p5

    invoke-virtual {v0, v6, v7, v8, v9}, Ljdk;->a(IID)V

    const/4 v6, 0x2

    const/4 v7, 0x1

    add-double/2addr v2, v4

    .line 77
    move-object/from16 v0, p5

    invoke-virtual {v0, v6, v7, v2, v3}, Ljdk;->a(IID)V

    return-void
.end method

.method public static a(Ljdl;Ljdk;)V
    .locals 12

    .prologue
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-wide v10, 0x3fc5555560000000L    # 0.1666666716337204

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 54
    invoke-static {p0, p0}, Ljdl;->a(Ljdl;Ljdl;)D

    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const-wide v2, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    mul-double/2addr v0, v10

    sub-double v2, v8, v0

    :goto_0
    move-object v1, p0

    move-object v6, p1

    .line 56
    invoke-static/range {v1 .. v6}, Ljdn;->a(Ljdl;DDLjdk;)V

    return-void

    :cond_0
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_1

    .line 57
    div-double v0, v8, v6

    .line 58
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    .line 59
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    sub-double v4, v8, v4

    mul-double/2addr v0, v0

    mul-double/2addr v4, v0

    goto :goto_0

    :cond_1
    const-wide v2, 0x3fa5555560000000L    # 0.0416666679084301

    mul-double/2addr v2, v0

    sub-double/2addr v4, v2

    mul-double/2addr v0, v10

    sub-double v2, v8, v0

    mul-double/2addr v0, v2

    sub-double v2, v8, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljdl;Ljdl;Ljdk;)V
    .locals 8

    .prologue
    .line 11
    invoke-virtual {p1}, Ljdl;->c()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljdl;->c()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 12
    :cond_0
    invoke-virtual {p3}, Ljdk;->b()V

    .line 53
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Ljdn;->e:Ljdl;

    invoke-virtual {v0, p1}, Ljdl;->a(Ljdl;)V

    .line 14
    iget-object v0, p0, Ljdn;->f:Ljdl;

    invoke-virtual {v0, p2}, Ljdl;->a(Ljdl;)V

    .line 15
    iget-object v0, p0, Ljdn;->e:Ljdl;

    invoke-virtual {v0}, Ljdl;->b()V

    .line 16
    iget-object v0, p0, Ljdn;->f:Ljdl;

    invoke-virtual {v0}, Ljdl;->b()V

    .line 17
    iget-object v0, p0, Ljdn;->e:Ljdl;

    iget-object v1, p0, Ljdn;->f:Ljdl;

    iget-object v2, p0, Ljdn;->g:Ljdl;

    invoke-static {v0, v1, v2}, Ljdl;->a(Ljdl;Ljdl;Ljdl;)V

    .line 18
    iget-object v0, p0, Ljdn;->g:Ljdl;

    invoke-virtual {v0}, Ljdl;->c()D

    move-result-wide v0

    const-wide v2, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpg-double v0, v0, v2

    if-gez v0, :cond_7

    .line 19
    iget-object v0, p0, Ljdn;->e:Ljdl;

    iget-object v1, p0, Ljdn;->f:Ljdl;

    invoke-static {v0, v1}, Ljdl;->a(Ljdl;Ljdl;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_2

    .line 20
    invoke-virtual {p3}, Ljdk;->b()V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Ljdn;->h:Ljdl;

    .line 22
    iget-wide v2, p1, Ljdl;->a:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 23
    iget-wide v4, p1, Ljdl;->b:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 24
    iget-wide v6, p1, Ljdl;->c:D

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double v0, v2, v4

    if-gtz v0, :cond_5

    cmpl-double v0, v4, v6

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_3

    const/4 v0, 0x2

    .line 25
    :cond_3
    invoke-virtual {v1}, Ljdl;->a()V

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 26
    invoke-virtual {v1, v0, v2, v3}, Ljdl;->a(ID)V

    .line 27
    invoke-static {p1, v1, v1}, Ljdl;->a(Ljdl;Ljdl;Ljdl;)V

    .line 28
    invoke-virtual {v1}, Ljdl;->b()V

    .line 29
    iget-object v0, p0, Ljdn;->h:Ljdl;

    .line 30
    iget-object v1, p0, Ljdn;->b:Ljdl;

    invoke-virtual {v1, v0}, Ljdl;->a(Ljdl;)V

    .line 31
    iget-object v0, p0, Ljdn;->b:Ljdl;

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    invoke-virtual {v0}, Ljdl;->c()D

    move-result-wide v4

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljdl;->a(D)V

    .line 32
    iget-object v1, p0, Ljdn;->b:Ljdl;

    const-wide/16 v2, 0x0

    const-wide v4, 0x3fc9f02f6222c721L    # 0.20264236728467558

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Ljdn;->a(Ljdl;DDLjdk;)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_1

    :cond_5
    cmpl-double v0, v2, v6

    if-lez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x2

    goto :goto_1

    .line 33
    :cond_7
    iget-object v0, p0, Ljdn;->g:Ljdl;

    invoke-virtual {v0}, Ljdl;->b()V

    .line 34
    iget-object v0, p0, Ljdn;->c:Ljdk;

    const/4 v1, 0x0

    .line 35
    iget-object v2, p0, Ljdn;->e:Ljdl;

    invoke-virtual {v0, v1, v2}, Ljdk;->a(ILjdl;)V

    const/4 v1, 0x1

    .line 36
    iget-object v2, p0, Ljdn;->g:Ljdl;

    invoke-virtual {v0, v1, v2}, Ljdk;->a(ILjdl;)V

    .line 37
    iget-object v1, p0, Ljdn;->g:Ljdl;

    iget-object v2, p0, Ljdn;->e:Ljdl;

    iget-object v3, p0, Ljdn;->i:Ljdl;

    invoke-static {v1, v2, v3}, Ljdl;->a(Ljdl;Ljdl;Ljdl;)V

    const/4 v1, 0x2

    .line 38
    iget-object v2, p0, Ljdn;->i:Ljdl;

    invoke-virtual {v0, v1, v2}, Ljdk;->a(ILjdl;)V

    .line 39
    iget-object v1, p0, Ljdn;->d:Ljdk;

    const/4 v2, 0x0

    .line 40
    iget-object v3, p0, Ljdn;->f:Ljdl;

    invoke-virtual {v1, v2, v3}, Ljdk;->a(ILjdl;)V

    const/4 v2, 0x1

    .line 41
    iget-object v3, p0, Ljdn;->g:Ljdl;

    invoke-virtual {v1, v2, v3}, Ljdk;->a(ILjdl;)V

    .line 42
    iget-object v2, p0, Ljdn;->g:Ljdl;

    iget-object v3, p0, Ljdn;->f:Ljdl;

    iget-object v4, p0, Ljdn;->i:Ljdl;

    invoke-static {v2, v3, v4}, Ljdl;->a(Ljdl;Ljdl;Ljdl;)V

    const/4 v2, 0x2

    .line 43
    iget-object v3, p0, Ljdn;->i:Ljdl;

    invoke-virtual {v1, v2, v3}, Ljdk;->a(ILjdl;)V

    .line 44
    iget-object v2, v0, Ljdk;->a:[D

    const/4 v3, 0x1

    aget-wide v4, v2, v3

    const/4 v3, 0x1

    const/4 v6, 0x3

    .line 45
    aget-wide v6, v2, v6

    aput-wide v6, v2, v3

    const/4 v3, 0x3

    .line 46
    aput-wide v4, v2, v3

    const/4 v3, 0x2

    .line 47
    aget-wide v4, v2, v3

    const/4 v3, 0x2

    const/4 v6, 0x6

    .line 48
    aget-wide v6, v2, v6

    aput-wide v6, v2, v3

    const/4 v3, 0x6

    .line 49
    aput-wide v4, v2, v3

    const/4 v3, 0x5

    .line 50
    aget-wide v4, v2, v3

    const/4 v3, 0x5

    const/4 v6, 0x7

    .line 51
    aget-wide v6, v2, v6

    aput-wide v6, v2, v3

    const/4 v3, 0x7

    .line 52
    aput-wide v4, v2, v3

    .line 53
    invoke-static {v1, v0, p3}, Ljdk;->a(Ljdk;Ljdk;Ljdk;)V

    goto/16 :goto_0
.end method
