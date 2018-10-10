.class public final Lfoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfoz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkfn;)Lfti;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lkfn;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object v0, Lfti;->d:Lfti;

    .line 13
    :goto_0
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lfti;->d:Lfti;

    goto :goto_0

    .line 10
    :pswitch_1
    sget-object v0, Lfti;->b:Lfti;

    goto :goto_0

    .line 11
    :pswitch_2
    sget-object v0, Lfti;->c:Lfti;

    goto :goto_0

    .line 12
    :pswitch_3
    sget-object v0, Lfti;->a:Lfti;

    goto :goto_0

    .line 13
    :pswitch_4
    sget-object v0, Lfti;->f:Lfti;

    goto :goto_0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Lgbf;
    .locals 5

    .prologue
    .line 29
    new-instance v0, Lgbf;

    .line 30
    sget-object v1, Lmdh;->a:Lmdh;

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgbf;-><init>(Lmed;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(I)Lgbf;
    .locals 5

    .prologue
    .line 72
    new-instance v0, Lgbf;

    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v1

    .line 74
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 75
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 76
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgbf;-><init>(Lmed;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbf;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lgba;

    invoke-direct {v0, p0, p1}, Lgba;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v0}, Lfoy;->a(Lgba;)Lgbf;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lgap;)Lgbf;
    .locals 5

    .prologue
    .line 47
    new-instance v0, Lgbf;

    .line 48
    sget-object v1, Lmdh;->a:Lmdh;

    .line 49
    invoke-static {p0}, Lmjy;->a(Ljava/lang/Object;)Lmjy;

    move-result-object v2

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgbf;-><init>(Lmed;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Lgba;)Lgbf;
    .locals 5

    .prologue
    .line 34
    new-instance v0, Lgbf;

    .line 35
    sget-object v1, Lmdh;->a:Lmdh;

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 38
    invoke-static {p0}, Lmjy;->a(Ljava/lang/Object;)Lmjy;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgbf;-><init>(Lmed;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lgbf;
    .locals 5

    .prologue
    .line 67
    new-instance v0, Lgbf;

    .line 68
    sget-object v1, Lmdh;->a:Lmdh;

    .line 69
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 70
    invoke-static {p0}, Lmjy;->a(Ljava/util/Collection;)Lmjy;

    move-result-object v3

    .line 71
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgbf;-><init>(Lmed;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static varargs a([Lgbf;)Lgbf;
    .locals 9

    .prologue
    .line 52
    sget-object v1, Lmdh;->a:Lmdh;

    .line 53
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 54
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 55
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 56
    array-length v5, p0

    const/4 v0, 0x0

    move v8, v0

    move-object v0, v1

    move v1, v8

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, p0, v1

    .line 57
    iget-object v7, v6, Lgbf;->d:Lmed;

    .line 58
    invoke-virtual {v7}, Lmed;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 59
    iget-object v0, v6, Lgbf;->d:Lmed;

    .line 60
    :cond_0
    iget-object v7, v6, Lgbf;->c:Ljava/util/Set;

    .line 61
    invoke-interface {v2, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 62
    iget-object v7, v6, Lgbf;->b:Ljava/util/Set;

    .line 63
    invoke-interface {v3, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 64
    iget-object v6, v6, Lgbf;->a:Ljava/util/Set;

    .line 65
    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66
    :cond_1
    new-instance v1, Lgbf;

    invoke-direct {v1, v0, v2, v3, v4}, Lgbf;-><init>(Lmed;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v1
.end method

.method public static a(Lkhu;)Lgbj;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lgbl;

    invoke-direct {v0, p0, p0}, Lgbl;-><init>(Lkhu;Lkhu;)V

    return-object v0
.end method

.method public static varargs a([Lgbj;)Lgbj;
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lgbk;

    invoke-direct {v0, p0}, Lgbk;-><init>([Lgbj;)V

    return-object v0
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest$Key;Lkbq;)Lkbq;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lgbh;

    invoke-direct {v0, p0}, Lgbh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;)V

    invoke-static {p1, v0}, Lkbr;->a(Lkbq;Lmdw;)Lkbq;

    move-result-object v0

    .line 46
    sget-object v1, Lgbg;->a:Lmdw;

    invoke-static {v0, v1}, Lkbr;->a(Lkbq;Lmdw;)Lkbq;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;)Lmmj;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lmmj;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmmj;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lmiv;)Lmmj;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lmiv;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbv;

    invoke-interface {v0}, Lgbv;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lmiv;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lmiv;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbv;

    invoke-interface {v0}, Lgbv;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Lmmj;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmmj;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ljava/util/HashSet;Lkvp;Lfyh;)Lnab;
    .locals 5

    .prologue
    .line 14
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v1

    .line 15
    invoke-virtual {p2}, Lfyh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaz;

    .line 16
    :try_start_0
    iget v2, v0, Lgaz;->e:I

    .line 17
    invoke-interface {p1, v2}, Lkvp;->a(I)Lkvr;

    move-result-object v2

    .line 18
    iget-object v0, v0, Lgaz;->a:Ljava/util/Set;

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    invoke-virtual {v2}, Lkvr;->a()Lkvs;

    move-result-object v0

    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmyb;->a(Ljava/lang/Object;)Z

    :goto_1
    return-object v1

    .line 21
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgba;

    .line 22
    iget-object v4, v0, Lgba;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 23
    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 24
    iget-object v4, v0, Lgba;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 25
    iget-object v0, v0, Lgba;->b:Ljava/lang/Object;

    .line 26
    invoke-virtual {v2, v4, v0}, Lkvr;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Lkkb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    sget-object v0, Lmdh;->a:Lmdh;

    .line 28
    invoke-virtual {v1, v0}, Lmyb;->a(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static b(Ljava/util/List;)Lgbf;
    .locals 5

    .prologue
    .line 39
    new-instance v0, Lgbf;

    .line 40
    sget-object v1, Lmdh;->a:Lmdh;

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 43
    invoke-static {p0}, Lmjy;->a(Ljava/util/Collection;)Lmjy;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgbf;-><init>(Lmed;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static b(Ljava/util/Collection;)Lgbj;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lgbk;

    invoke-direct {v0, p0}, Lgbk;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static b(Lkhu;)Lgbj;
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lgbm;

    invoke-direct {v0, p0, p0}, Lgbm;-><init>(Lkhu;Lkhu;)V

    return-object v0
.end method

.method public static c()Lgbj;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lgbj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgbj;-><init>(C)V

    return-object v0
.end method

.method public static c(Lkhu;)Lgbj;
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lgbn;

    invoke-direct {v0, p0, p0}, Lgbn;-><init>(Lkhu;Lkhu;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lhly;Lhly;)Z
    .locals 2

    .prologue
    .line 2
    iget v0, p1, Lhly;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Out of focus"

    return-object v0
.end method
