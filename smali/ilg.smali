.class public abstract Lilg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Likb;Landroid/content/res/Resources;)Lilg;
    .locals 7

    .prologue
    const/16 v6, 0xff

    const v5, 0x7f0e01db

    const v4, 0x7f0e01dc

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0}, Likb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Shutter mode not supported: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :pswitch_0
    invoke-static {p0}, Lilg;->a(Likb;)Lilh;

    move-result-object v0

    .line 31
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->a(I)Lilh;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v6}, Lilh;->b(I)Lilh;

    move-result-object v0

    const v1, 0x7f0d0036

    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->c(I)Lilh;

    move-result-object v0

    const v1, 0x7f0d0036

    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->e(I)Lilh;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v3}, Lilh;->d(I)Lilh;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v3}, Lilh;->f(I)Lilh;

    move-result-object v0

    const v1, 0x7f0200c7

    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 38
    iput-object v1, v0, Lilh;->b:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0200c7

    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 40
    invoke-virtual {v0, v1}, Lilh;->i(I)Lilh;

    move-result-object v0

    .line 41
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->k(I)Lilh;

    move-result-object v0

    .line 42
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->m(I)Lilh;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lilh;->j()Lilg;

    move-result-object v0

    .line 183
    :goto_0
    return-object v0

    .line 44
    :pswitch_1
    invoke-static {p0}, Lilg;->a(Likb;)Lilh;

    move-result-object v0

    .line 45
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->a(I)Lilh;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v6}, Lilh;->b(I)Lilh;

    move-result-object v0

    const/4 v1, -0x1

    .line 47
    invoke-virtual {v0, v1}, Lilh;->c(I)Lilh;

    move-result-object v0

    .line 48
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->d(I)Lilh;

    move-result-object v0

    const v1, 0x7f0d02e6

    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->e(I)Lilh;

    move-result-object v0

    const v1, 0x7f0e025e

    .line 50
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 51
    invoke-virtual {v0, v1}, Lilh;->f(I)Lilh;

    move-result-object v0

    .line 52
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->k(I)Lilh;

    move-result-object v0

    .line 53
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->m(I)Lilh;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lilh;->j()Lilg;

    move-result-object v0

    goto :goto_0

    .line 55
    :pswitch_2
    invoke-static {p0}, Lilg;->a(Likb;)Lilh;

    move-result-object v0

    .line 56
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->a(I)Lilh;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v6}, Lilh;->b(I)Lilh;

    move-result-object v0

    const/4 v1, -0x1

    .line 58
    invoke-virtual {v0, v1}, Lilh;->c(I)Lilh;

    move-result-object v0

    const v1, 0x7f0d0036

    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->e(I)Lilh;

    move-result-object v0

    .line 60
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->d(I)Lilh;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, Lilh;->f(I)Lilh;

    move-result-object v0

    const v1, 0x7f0200c7

    .line 62
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 63
    iput-object v1, v0, Lilh;->b:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0200c7

    .line 64
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 65
    invoke-virtual {v0, v1}, Lilh;->i(I)Lilh;

    move-result-object v0

    .line 66
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->k(I)Lilh;

    move-result-object v0

    .line 67
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->m(I)Lilh;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lilh;->j()Lilg;

    move-result-object v0

    goto/16 :goto_0

    .line 69
    :pswitch_3
    invoke-static {p0}, Lilg;->a(Likb;)Lilh;

    move-result-object v0

    .line 70
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->a(I)Lilh;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v6}, Lilh;->b(I)Lilh;

    move-result-object v0

    const/4 v1, -0x1

    .line 72
    invoke-virtual {v0, v1}, Lilh;->c(I)Lilh;

    move-result-object v0

    const v1, 0x7f0d0031

    .line 73
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->e(I)Lilh;

    move-result-object v0

    .line 74
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->d(I)Lilh;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v3}, Lilh;->f(I)Lilh;

    move-result-object v0

    const v1, 0x7f0200c7

    .line 76
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 77
    iput-object v1, v0, Lilh;->b:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0200c7

    .line 78
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 79
    invoke-virtual {v0, v1}, Lilh;->i(I)Lilh;

    move-result-object v0

    .line 80
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->k(I)Lilh;

    move-result-object v0

    .line 81
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->m(I)Lilh;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lilh;->j()Lilg;

    move-result-object v0

    goto/16 :goto_0

    .line 83
    :pswitch_4
    invoke-static {p0}, Lilg;->a(Likb;)Lilh;

    move-result-object v0

    .line 84
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->a(I)Lilh;

    move-result-object v0

    .line 85
    invoke-virtual {v0, v6}, Lilh;->b(I)Lilh;

    move-result-object v0

    const v1, 0x7f0d0038

    .line 86
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->c(I)Lilh;

    move-result-object v0

    const v1, 0x7f0d0038

    .line 87
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->e(I)Lilh;

    move-result-object v0

    .line 88
    invoke-virtual {v0, v3}, Lilh;->d(I)Lilh;

    move-result-object v0

    .line 89
    invoke-virtual {v0, v3}, Lilh;->f(I)Lilh;

    move-result-object v0

    const v1, 0x7f0200c7

    .line 90
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 91
    iput-object v1, v0, Lilh;->b:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0200c7

    .line 92
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3fe00000    # 1.75f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 93
    invoke-virtual {v0, v1}, Lilh;->i(I)Lilh;

    move-result-object v0

    .line 94
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->k(I)Lilh;

    move-result-object v0

    .line 95
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->m(I)Lilh;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lilh;->j()Lilg;

    move-result-object v0

    goto/16 :goto_0

    .line 97
    :pswitch_5
    invoke-static {p0}, Lilg;->a(Likb;)Lilh;

    move-result-object v0

    .line 98
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->a(I)Lilh;

    move-result-object v0

    .line 99
    invoke-virtual {v0, v6}, Lilh;->b(I)Lilh;

    move-result-object v0

    const v1, 0x7f0d0031

    .line 100
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->c(I)Lilh;

    move-result-object v0

    const v1, 0x7f0d02e6

    .line 101
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->e(I)Lilh;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v3}, Lilh;->d(I)Lilh;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v3}, Lilh;->f(I)Lilh;

    move-result-object v0

    const v1, 0x7f0200c0

    .line 104
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 105
    iput-object v1, v0, Lilh;->b:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0200c7

    .line 106
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 107
    invoke-virtual {v0, v1}, Lilh;->i(I)Lilh;

    move-result-object v0

    .line 108
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->k(I)Lilh;

    move-result-object v0

    .line 109
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->m(I)Lilh;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lilh;->j()Lilg;

    move-result-object v0

    goto/16 :goto_0

    .line 111
    :pswitch_6
    invoke-static {p0}, Lilg;->a(Likb;)Lilh;

    move-result-object v0

    .line 112
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->a(I)Lilh;

    move-result-object v0

    .line 113
    invoke-virtual {v0, v3}, Lilh;->b(I)Lilh;

    move-result-object v0

    const v1, 0x7f0d0038

    .line 114
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->c(I)Lilh;

    move-result-object v0

    const v1, 0x7f0d02e6

    .line 115
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->e(I)Lilh;

    move-result-object v0

    const v1, 0x7f0e025d

    .line 116
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->d(I)Lilh;

    move-result-object v0

    .line 117
    invoke-virtual {v0, v3}, Lilh;->f(I)Lilh;

    move-result-object v0

    .line 118
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->k(I)Lilh;

    move-result-object v0

    .line 119
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->m(I)Lilh;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lilh;->j()Lilg;

    move-result-object v0

    goto/16 :goto_0

    .line 121
    :pswitch_7
    invoke-static {p0}, Lilg;->a(Likb;)Lilh;

    move-result-object v0

    .line 122
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->a(I)Lilh;

    move-result-object v0

    .line 123
    invoke-virtual {v0, v3}, Lilh;->b(I)Lilh;

    move-result-object v0

    const/4 v1, -0x1

    .line 124
    invoke-virtual {v0, v1}, Lilh;->c(I)Lilh;

    move-result-object v0

    .line 125
    invoke-virtual {v0, v3}, Lilh;->d(I)Lilh;

    move-result-object v0

    const v1, 0x7f0d02e6

    .line 126
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->e(I)Lilh;

    move-result-object v0

    .line 127
    invoke-virtual {v0, v3}, Lilh;->f(I)Lilh;

    move-result-object v0

    const/4 v1, 0x1

    .line 128
    invoke-virtual {v0, v1}, Lilh;->a(Z)Lilh;

    move-result-object v0

    .line 129
    invoke-virtual {v0, v6}, Lilh;->j(I)Lilh;

    move-result-object v0

    .line 130
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->k(I)Lilh;

    move-result-object v0

    const v1, 0x7f0d0036

    .line 131
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->l(I)Lilh;

    move-result-object v0

    .line 132
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->m(I)Lilh;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lilh;->j()Lilg;

    move-result-object v0

    goto/16 :goto_0

    .line 134
    :pswitch_8
    invoke-static {p0}, Lilg;->a(Likb;)Lilh;

    move-result-object v0

    const v1, 0x7f0e0201

    .line 135
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->a(I)Lilh;

    move-result-object v0

    .line 136
    invoke-virtual {v0, v3}, Lilh;->b(I)Lilh;

    move-result-object v0

    const/4 v1, -0x1

    .line 137
    invoke-virtual {v0, v1}, Lilh;->c(I)Lilh;

    move-result-object v0

    .line 138
    invoke-virtual {v0, v3}, Lilh;->d(I)Lilh;

    move-result-object v0

    const v1, 0x7f0d02e6

    .line 139
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->e(I)Lilh;

    move-result-object v0

    .line 140
    invoke-virtual {v0, v3}, Lilh;->f(I)Lilh;

    move-result-object v0

    const/4 v1, 0x1

    .line 141
    invoke-virtual {v0, v1}, Lilh;->a(Z)Lilh;

    move-result-object v0

    .line 142
    invoke-virtual {v0, v6}, Lilh;->j(I)Lilh;

    move-result-object v0

    const v1, 0x7f0e0201

    .line 143
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->k(I)Lilh;

    move-result-object v0

    const v1, 0x7f0e0203

    .line 144
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lilh;->g(I)Lilh;

    move-result-object v0

    const v1, 0x7f0e0205

    .line 145
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lilh;->h(I)Lilh;

    move-result-object v0

    const v1, 0x7f0e0204

    .line 146
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->m(I)Lilh;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lilh;->j()Lilg;

    move-result-object v0

    goto/16 :goto_0

    .line 148
    :pswitch_9
    invoke-static {p0}, Lilg;->a(Likb;)Lilh;

    move-result-object v0

    const v1, 0x7f0e0202

    .line 149
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->a(I)Lilh;

    move-result-object v0

    .line 150
    invoke-virtual {v0, v6}, Lilh;->b(I)Lilh;

    move-result-object v0

    const/4 v1, -0x1

    .line 151
    invoke-virtual {v0, v1}, Lilh;->c(I)Lilh;

    move-result-object v0

    .line 152
    invoke-virtual {v0, v3}, Lilh;->d(I)Lilh;

    move-result-object v0

    const v1, 0x7f0d02e6

    .line 153
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->e(I)Lilh;

    move-result-object v0

    .line 154
    invoke-virtual {v0, v3}, Lilh;->f(I)Lilh;

    move-result-object v0

    const v1, 0x7f0e0202

    .line 155
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->k(I)Lilh;

    move-result-object v0

    const v1, 0x7f0e0203

    .line 156
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->g(I)Lilh;

    move-result-object v0

    const v1, 0x7f0e0205

    .line 157
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->h(I)Lilh;

    move-result-object v0

    const v1, 0x7f0e0204

    .line 158
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->m(I)Lilh;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lilh;->j()Lilg;

    move-result-object v0

    goto/16 :goto_0

    .line 160
    :pswitch_a
    invoke-static {p0}, Lilg;->a(Likb;)Lilh;

    move-result-object v0

    .line 161
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->a(I)Lilh;

    move-result-object v0

    .line 162
    invoke-virtual {v0, v3}, Lilh;->b(I)Lilh;

    move-result-object v0

    const/4 v1, -0x1

    .line 163
    invoke-virtual {v0, v1}, Lilh;->c(I)Lilh;

    move-result-object v0

    .line 164
    invoke-virtual {v0, v3}, Lilh;->d(I)Lilh;

    move-result-object v0

    const v1, 0x7f0d02e6

    .line 165
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->e(I)Lilh;

    move-result-object v0

    .line 166
    invoke-virtual {v0, v3}, Lilh;->f(I)Lilh;

    move-result-object v0

    const/4 v1, 0x1

    .line 167
    invoke-virtual {v0, v1}, Lilh;->a(Z)Lilh;

    move-result-object v0

    .line 168
    invoke-virtual {v0, v6}, Lilh;->j(I)Lilh;

    move-result-object v0

    .line 169
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->k(I)Lilh;

    move-result-object v0

    .line 170
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->m(I)Lilh;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lilh;->j()Lilg;

    move-result-object v0

    goto/16 :goto_0

    .line 172
    :pswitch_b
    invoke-static {p0}, Lilg;->a(Likb;)Lilh;

    move-result-object v0

    .line 173
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->a(I)Lilh;

    move-result-object v0

    .line 174
    invoke-virtual {v0, v6}, Lilh;->b(I)Lilh;

    move-result-object v0

    const v1, 0x7f0d0038

    .line 175
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->c(I)Lilh;

    move-result-object v0

    .line 176
    invoke-virtual {v0, v3}, Lilh;->d(I)Lilh;

    move-result-object v0

    const v1, 0x7f0d02e6

    .line 177
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->e(I)Lilh;

    move-result-object v0

    .line 178
    invoke-virtual {v0, v3}, Lilh;->f(I)Lilh;

    move-result-object v0

    .line 179
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->k(I)Lilh;

    move-result-object v0

    .line 180
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->g(I)Lilh;

    move-result-object v0

    .line 181
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->h(I)Lilh;

    move-result-object v0

    .line 182
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->m(I)Lilh;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lilh;->j()Lilg;

    move-result-object v0

    goto/16 :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Likb;)Lilh;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    new-instance v0, Lilh;

    invoke-direct {v0, v2}, Lilh;-><init>(B)V

    .line 3
    invoke-virtual {v0, p0}, Lilh;->a(Likb;)Lilh;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2}, Lilh;->a(Z)Lilh;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Lilh;->j(I)Lilh;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lilh;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v0, v2}, Lilh;->i(I)Lilh;

    move-result-object v0

    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Lilh;->l(I)Lilh;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Lilh;->h(I)Lilh;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v2}, Lilh;->g(I)Lilh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract j()I
.end method

.method public abstract k()Z
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()Likb;
.end method

.method public final q()Lilh;
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0}, Lilg;->p()Likb;

    move-result-object v0

    invoke-static {v0}, Lilg;->a(Likb;)Lilh;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lilg;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->a(I)Lilh;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lilg;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->b(I)Lilh;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lilg;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->c(I)Lilh;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lilg;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->d(I)Lilh;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lilg;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->e(I)Lilh;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lilg;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->f(I)Lilh;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lilg;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 19
    iput-object v1, v0, Lilh;->b:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {p0}, Lilg;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->i(I)Lilh;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lilg;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->a(Z)Lilh;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lilg;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->j(I)Lilh;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lilg;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->k(I)Lilh;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lilg;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->l(I)Lilh;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lilg;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->g(I)Lilh;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lilg;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->h(I)Lilh;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lilg;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lilh;->m(I)Lilh;

    move-result-object v0

    return-object v0
.end method
