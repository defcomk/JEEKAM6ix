.class public final Lbyo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lceg;

.field public static final b:Lceg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lceg;

    const-string v1, "camera.narrow_cam"

    invoke-direct {v0, v1}, Lceg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyo;->a:Lceg;

    .line 37
    new-instance v0, Lceg;

    const-string v1, "camera.wide_cam"

    invoke-direct {v0, v1}, Lceg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyo;->b:Lceg;

    return-void
.end method

.method public static a(Lksi;)F
    .locals 18

    .prologue
    .line 23
    invoke-static/range {p0 .. p0}, Lkrr;->a(Lksi;)D

    move-result-wide v6

    .line 24
    invoke-interface/range {p0 .. p0}, Lksi;->D()Ljava/util/List;

    move-result-object v8

    .line 25
    invoke-static/range {p0 .. p0}, Lkrr;->a(Lksi;)D

    move-result-wide v10

    .line 26
    invoke-interface/range {p0 .. p0}, Lksi;->D()Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/high16 v2, -0x40800000    # -1.0f

    const-wide/high16 v0, -0x3fa7000000000000L    # -100.0

    move-wide/from16 v16, v0

    move v1, v2

    move-wide/from16 v2, v16

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4, v10, v11}, Lkrr;->a(FD)D

    move-result-wide v4

    const-wide v12, -0x400976a400000000L    # -1.4085350036621094

    add-double/2addr v12, v4

    .line 29
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v14, -0x400976a400000000L    # -1.4085350036621094

    add-double/2addr v14, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    cmpg-double v12, v12, v14

    if-gez v12, :cond_0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move-wide v0, v4

    :goto_1
    move-wide/from16 v16, v0

    move v1, v2

    move-wide/from16 v2, v16

    goto :goto_0

    :cond_0
    move-wide/from16 v16, v2

    move v2, v1

    move-wide/from16 v0, v16

    goto :goto_1

    .line 31
    :cond_1
    invoke-static {v1, v6, v7}, Lkrr;->a(FD)D

    move-result-wide v2

    .line 32
    invoke-static {v8}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v2, v3, v0}, Lkrr;->a(DF)D

    move-result-wide v0

    .line 33
    div-double v0, v6, v0

    double-to-float v0, v0

    return v0
.end method

.method static final synthetic a(Lksi;Lksi;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-interface {p0}, Lksi;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 35
    invoke-interface {p1}, Lksi;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result v0

    return v0
.end method

.method public static a(Lkss;Lisv;Lksz;)Lksv;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1
    sget-object v0, Lksz;->c:Lksz;

    if-ne p2, v0, :cond_6

    .line 2
    iget-object v0, p1, Lisv;->c:Lkvd;

    invoke-virtual {v0}, Lkvd;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v1, v0

    .line 3
    :goto_0
    invoke-static {}, Lmef;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 4
    invoke-interface {p0}, Lkss;->b()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksv;

    .line 6
    invoke-interface {p0, v0}, Lkss;->a(Lksv;)Lksi;

    move-result-object v0

    .line 7
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Lkiz;

    invoke-direct {v0, v3}, Lkiz;-><init>(Ljava/util/List;)V

    .line 9
    iget-object v3, v0, Lkiz;->a:Ljava/util/List;

    new-instance v4, Lkjb;

    invoke-direct {v4, p2}, Lkjb;-><init>(Lksz;)V

    .line 10
    invoke-static {v3, v4}, Lkiz;->a(Ljava/util/List;Lkhf;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lkiz;->a:Ljava/util/List;

    .line 11
    iget-object v3, v0, Lkiz;->a:Ljava/util/List;

    new-instance v4, Lkja;

    invoke-direct {v4, v1}, Lkja;-><init>(Z)V

    .line 12
    invoke-static {v3, v4}, Lkiz;->a(Ljava/util/List;Lkhf;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lkiz;->a:Ljava/util/List;

    .line 13
    invoke-static {}, Lmef;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 14
    iget-object v0, v0, Lkiz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksi;

    .line 15
    invoke-interface {v0}, Lksi;->a()Lksv;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 22
    :goto_3
    return-object v0

    .line 16
    :cond_2
    if-nez v1, :cond_4

    .line 17
    invoke-static {}, Lmef;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v1, v2

    :goto_4
    if-ge v1, v5, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lksv;

    .line 19
    invoke-interface {p0, v0}, Lkss;->a(Lksv;)Lksi;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 20
    :cond_3
    sget-object v0, Lbyp;->a:Ljava/util/Comparator;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksi;

    invoke-interface {v0}, Lksi;->a()Lksv;

    move-result-object v0

    goto :goto_3

    .line 22
    :cond_4
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksv;

    goto :goto_3

    :cond_5
    move v1, v2

    goto/16 :goto_0

    :cond_6
    move v1, v2

    goto/16 :goto_0
.end method
