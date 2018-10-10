.class public final Lhmn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lhmn;->a:F

    .line 3
    iput p2, p0, Lhmn;->b:F

    return-void
.end method

.method private final a(ILandroid/graphics/PointF;Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 164
    iget v0, p2, Landroid/graphics/PointF;->x:F

    const/high16 v1, -0x3b860000    # -1000.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 165
    sget-object v0, Lnje;->a:Lnje;

    const/4 v1, 0x5

    .line 166
    invoke-virtual {v0, v1, v3}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 167
    check-cast v0, Lnfa;

    .line 168
    invoke-virtual {v0}, Lnfa;->b()V

    .line 169
    iget-object v1, v0, Lnfa;->b:Lnez;

    .line 170
    check-cast v1, Lnje;

    if-eqz p1, :cond_1

    .line 171
    iget v2, v1, Lnje;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lnje;->b:I

    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_2

    .line 172
    iput v2, v1, Lnje;->d:I

    .line 173
    iget v2, p0, Lhmn;->a:F

    iget v3, p2, Landroid/graphics/PointF;->x:F

    .line 174
    invoke-virtual {v0}, Lnfa;->b()V

    .line 175
    iget-object v1, v0, Lnfa;->b:Lnez;

    .line 176
    check-cast v1, Lnje;

    .line 177
    iget v4, v1, Lnje;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lnje;->b:I

    mul-float/2addr v2, v3

    .line 178
    iput v2, v1, Lnje;->f:F

    .line 179
    iget v2, p0, Lhmn;->b:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    .line 180
    invoke-virtual {v0}, Lnfa;->b()V

    .line 181
    iget-object v1, v0, Lnfa;->b:Lnez;

    .line 182
    check-cast v1, Lnje;

    .line 183
    iget v4, v1, Lnje;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lnje;->b:I

    mul-float/2addr v2, v3

    .line 184
    iput v2, v1, Lnje;->g:F

    .line 185
    invoke-virtual {v0}, Lnfa;->d()Lnez;

    move-result-object v0

    check-cast v0, Lnje;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 186
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 187
    :cond_2
    throw v3
.end method


# virtual methods
.method public final a([Lhlx;)Lnjj;
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x5

    const/16 v10, 0x25

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v7, p1

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_9

    aget-object v8, p1, v6

    .line 6
    iget-object v2, v8, Lhlx;->a:Landroid/graphics/Rect;

    .line 7
    sget-object v0, Lnjc;->a:Lnjc;

    .line 8
    invoke-virtual {v0, v11, v12}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lnfa;

    .line 10
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lhmn;->a:F

    .line 11
    invoke-virtual {v0}, Lnfa;->b()V

    .line 12
    iget-object v1, v0, Lnfa;->b:Lnez;

    .line 13
    check-cast v1, Lnjc;

    .line 14
    iget v9, v1, Lnjc;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v1, Lnjc;->b:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    .line 15
    iput v3, v1, Lnjc;->c:F

    .line 16
    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lhmn;->a:F

    .line 17
    invoke-virtual {v0}, Lnfa;->b()V

    .line 18
    iget-object v1, v0, Lnfa;->b:Lnez;

    .line 19
    check-cast v1, Lnjc;

    .line 20
    iget v9, v1, Lnjc;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v1, Lnjc;->b:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    .line 21
    iput v3, v1, Lnjc;->d:F

    .line 22
    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lhmn;->b:F

    .line 23
    invoke-virtual {v0}, Lnfa;->b()V

    .line 24
    iget-object v1, v0, Lnfa;->b:Lnez;

    .line 25
    check-cast v1, Lnjc;

    .line 26
    iget v9, v1, Lnjc;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v1, Lnjc;->b:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    .line 27
    iput v3, v1, Lnjc;->e:F

    .line 28
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lhmn;->b:F

    .line 29
    invoke-virtual {v0}, Lnfa;->b()V

    .line 30
    iget-object v1, v0, Lnfa;->b:Lnez;

    .line 31
    check-cast v1, Lnjc;

    .line 32
    iget v4, v1, Lnjc;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Lnjc;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    .line 33
    iput v2, v1, Lnjc;->f:F

    .line 34
    invoke-virtual {v0}, Lnfa;->d()Lnez;

    move-result-object v0

    .line 35
    check-cast v0, Lnjc;

    new-instance v3, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    sget v1, Lnjf;->b:I

    .line 38
    iget-object v2, v8, Lhlx;->d:Landroid/graphics/PointF;

    .line 39
    invoke-direct {p0, v1, v2, v3}, Lhmn;->a(ILandroid/graphics/PointF;Ljava/util/ArrayList;)V

    .line 40
    sget v1, Lnjf;->f:I

    .line 41
    iget-object v2, v8, Lhlx;->i:Landroid/graphics/PointF;

    .line 42
    invoke-direct {p0, v1, v2, v3}, Lhmn;->a(ILandroid/graphics/PointF;Ljava/util/ArrayList;)V

    .line 43
    sget v1, Lnjf;->c:I

    .line 44
    iget-object v2, v8, Lhlx;->e:Landroid/graphics/PointF;

    .line 45
    invoke-direct {p0, v1, v2, v3}, Lhmn;->a(ILandroid/graphics/PointF;Ljava/util/ArrayList;)V

    .line 46
    sget v1, Lnjf;->d:I

    .line 47
    iget-object v2, v8, Lhlx;->f:Landroid/graphics/PointF;

    .line 48
    invoke-direct {p0, v1, v2, v3}, Lhmn;->a(ILandroid/graphics/PointF;Ljava/util/ArrayList;)V

    .line 49
    sget v1, Lnjf;->a:I

    .line 50
    iget-object v2, v8, Lhlx;->c:Landroid/graphics/PointF;

    .line 51
    invoke-direct {p0, v1, v2, v3}, Lhmn;->a(ILandroid/graphics/PointF;Ljava/util/ArrayList;)V

    .line 52
    sget v1, Lnjf;->e:I

    .line 53
    iget-object v2, v8, Lhlx;->h:Landroid/graphics/PointF;

    .line 54
    invoke-direct {p0, v1, v2, v3}, Lhmn;->a(ILandroid/graphics/PointF;Ljava/util/ArrayList;)V

    .line 55
    sget-object v1, Lniy;->a:Lniy;

    .line 56
    invoke-virtual {v1, v11, v12}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 57
    check-cast v1, Lnfa;

    .line 58
    check-cast v1, Lnfb;

    .line 59
    invoke-virtual {v1}, Lnfb;->b()V

    .line 60
    iget-object v2, v1, Lnfb;->b:Lnez;

    .line 61
    check-cast v2, Lniy;

    if-eqz v0, :cond_12

    .line 62
    iput-object v0, v2, Lniy;->e:Lnjc;

    .line 63
    iget v0, v2, Lniy;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lniy;->c:I

    .line 64
    iget v2, v8, Lhlx;->k:I

    .line 65
    invoke-virtual {v1}, Lnfb;->b()V

    .line 66
    iget-object v0, v1, Lnfb;->b:Lnez;

    .line 67
    check-cast v0, Lniy;

    .line 68
    iget v4, v0, Lniy;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lniy;->c:I

    int-to-float v2, v2

    const/high16 v4, 0x42c80000    # 100.0f

    .line 69
    div-float/2addr v2, v4

    .line 70
    iput v2, v0, Lniy;->f:F

    .line 71
    iget v2, v8, Lhlx;->l:F

    .line 72
    invoke-virtual {v1}, Lnfb;->b()V

    .line 73
    iget-object v0, v1, Lnfb;->b:Lnez;

    .line 74
    check-cast v0, Lniy;

    .line 75
    iget v4, v0, Lniy;->c:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v0, Lniy;->c:I

    .line 76
    iput v2, v0, Lniy;->m:F

    .line 77
    iget v2, v8, Lhlx;->g:F

    .line 78
    invoke-virtual {v1}, Lnfb;->b()V

    .line 79
    iget-object v0, v1, Lnfb;->b:Lnez;

    .line 80
    check-cast v0, Lniy;

    .line 81
    iget v4, v0, Lniy;->c:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v0, Lniy;->c:I

    .line 82
    iput v2, v0, Lniy;->k:F

    .line 83
    iget v2, v8, Lhlx;->j:F

    .line 84
    invoke-virtual {v1}, Lnfb;->b()V

    .line 85
    iget-object v0, v1, Lnfb;->b:Lnez;

    .line 86
    check-cast v0, Lniy;

    .line 87
    iget v4, v0, Lniy;->c:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lniy;->c:I

    .line 88
    iput v2, v0, Lniy;->l:F

    .line 89
    invoke-virtual {v1}, Lnfb;->b()V

    .line 90
    iget-object v0, v1, Lnfb;->b:Lnez;

    .line 91
    check-cast v0, Lniy;

    .line 92
    iget-object v2, v0, Lniy;->i:Lnfn;

    invoke-interface {v2}, Lnfn;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 93
    iget-object v2, v0, Lniy;->i:Lnfn;

    .line 94
    invoke-static {v2}, Lnez;->a(Lnfn;)Lnfn;

    move-result-object v2

    iput-object v2, v0, Lniy;->i:Lnfn;

    .line 95
    :cond_0
    iget-object v2, v0, Lniy;->i:Lnfn;

    .line 96
    invoke-static {v3}, Lnff;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    instance-of v0, v3, Lnfw;

    if-eqz v0, :cond_3

    move-object v0, v3

    .line 98
    check-cast v0, Lnfw;

    invoke-interface {v0}, Lnfw;->d()Ljava/util/List;

    move-result-object v3

    move-object v0, v2

    .line 99
    check-cast v0, Lnfw;

    .line 100
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 101
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 102
    invoke-interface {v0}, Lnfw;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Element at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is null."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-interface {v0}, Lnfw;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, v4, :cond_13

    .line 104
    invoke-interface {v0, v1}, Lnfw;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 105
    :cond_1
    instance-of v9, v2, Lnds;

    if-eqz v9, :cond_2

    .line 106
    check-cast v2, Lnds;

    invoke-interface {v0, v2}, Lnfw;->a(Lnds;)V

    goto :goto_1

    .line 107
    :cond_2
    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lnfw;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 116
    :cond_3
    instance-of v0, v3, Lngv;

    if-eqz v0, :cond_6

    .line 117
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    :cond_4
    iget v2, v8, Lhlx;->b:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_5

    .line 109
    :goto_3
    invoke-virtual {v1}, Lnfb;->d()Lnez;

    move-result-object v0

    check-cast v0, Lniy;

    .line 110
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    .line 111
    :cond_5
    invoke-virtual {v1}, Lnfb;->b()V

    .line 112
    iget-object v0, v1, Lnfb;->b:Lnez;

    .line 113
    check-cast v0, Lniy;

    .line 114
    iget v3, v0, Lniy;->c:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v0, Lniy;->c:I

    int-to-long v2, v2

    .line 115
    iput-wide v2, v0, Lniy;->h:J

    goto :goto_3

    .line 118
    :cond_6
    instance-of v0, v2, Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    move-object v0, v2

    .line 119
    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v9

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 120
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 121
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    .line 122
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Element at index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is null."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_5
    if-lt v0, v4, :cond_14

    .line 124
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 125
    :cond_8
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 126
    :cond_9
    sget-object v0, Lnjj;->a:Lnjj;

    .line 127
    invoke-virtual {v0, v11, v12}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 128
    check-cast v0, Lnfa;

    .line 129
    invoke-virtual {v0}, Lnfa;->b()V

    .line 130
    iget-object v1, v0, Lnfa;->b:Lnez;

    .line 131
    check-cast v1, Lnjj;

    .line 132
    iget-object v2, v1, Lnjj;->b:Lnfn;

    invoke-interface {v2}, Lnfn;->a()Z

    move-result v2

    if-nez v2, :cond_a

    .line 133
    iget-object v2, v1, Lnjj;->b:Lnfn;

    .line 134
    invoke-static {v2}, Lnez;->a(Lnfn;)Lnfn;

    move-result-object v2

    iput-object v2, v1, Lnjj;->b:Lnfn;

    .line 135
    :cond_a
    iget-object v2, v1, Lnjj;->b:Lnfn;

    .line 136
    invoke-static {v5}, Lnff;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    instance-of v1, v5, Lnfw;

    if-eqz v1, :cond_d

    move-object v1, v5

    .line 138
    check-cast v1, Lnfw;

    invoke-interface {v1}, Lnfw;->d()Ljava/util/List;

    move-result-object v3

    move-object v1, v2

    .line 139
    check-cast v1, Lnfw;

    .line 140
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 141
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    .line 142
    invoke-interface {v1}, Lnfw;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Element at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is null."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-interface {v1}, Lnfw;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_7
    if-lt v0, v4, :cond_15

    .line 144
    invoke-interface {v1, v0}, Lnfw;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    .line 145
    :cond_b
    instance-of v5, v2, Lnds;

    if-eqz v5, :cond_c

    .line 146
    check-cast v2, Lnds;

    invoke-interface {v1, v2}, Lnfw;->a(Lnds;)V

    goto :goto_6

    .line 147
    :cond_c
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lnfw;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 149
    :cond_d
    instance-of v1, v5, Lngv;

    if-eqz v1, :cond_f

    .line 150
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 148
    :cond_e
    invoke-virtual {v0}, Lnfa;->d()Lnez;

    move-result-object v0

    check-cast v0, Lnjj;

    return-object v0

    .line 151
    :cond_f
    instance-of v1, v2, Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    move-object v1, v2

    .line 152
    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move-object v3, v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 153
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 154
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    .line 155
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Element at index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is null."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_9
    if-lt v0, v1, :cond_16

    .line 157
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    .line 158
    :cond_11
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 159
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 160
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
