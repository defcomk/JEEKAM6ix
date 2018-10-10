.class public final Ldex;
.super Lkm;
.source "PG"


# instance fields
.field public final synthetic a:Lden;


# direct methods
.method public constructor <init>(Lden;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldex;->a:Lden;

    invoke-direct {p0}, Lkm;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Ldex;->a:Lden;

    .line 60
    iget-object v1, v0, Lden;->a:Ljava/util/Map;

    move-object v0, p3

    .line 61
    check-cast v0, Landroid/net/Uri;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 62
    iget-object v0, p0, Ldex;->a:Lden;

    .line 63
    iget-object v0, v0, Lden;->a:Ljava/util/Map;

    .line 64
    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldex;->a:Lden;

    .line 3
    iget-object v0, v0, Lden;->j:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    move v1, v0

    .line 69
    :goto_0
    iget-object v0, p0, Ldex;->a:Lden;

    .line 70
    iget-object v0, v0, Lden;->j:Ljava/util/List;

    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 72
    iget-object v0, p0, Ldex;->a:Lden;

    .line 73
    iget-object v0, v0, Lden;->j:Ljava/util/List;

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbty;

    .line 75
    iget-object v0, v0, Lbwb;->c:Lbvz;

    .line 76
    iget-object v0, v0, Lbvc;->d:Lfig;

    .line 77
    iget-object v0, v0, Lfig;->m:Landroid/net/Uri;

    .line 78
    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    :cond_1
    return v1
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 5
    new-instance v2, Loak;

    iget-object v0, p0, Ldex;->a:Lden;

    .line 6
    iget-object v0, v0, Lden;->c:Landroid/content/Context;

    .line 7
    invoke-direct {v2, v0}, Loak;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Loak;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Loak;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    invoke-virtual {v2}, Loak;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    add-int/lit8 v4, p2, 0x1

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const v4, 0x7f130078

    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Loak;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    new-instance v0, Ldey;

    invoke-direct {v0, p0}, Ldey;-><init>(Ldex;)V

    invoke-virtual {v2, v0}, Loak;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Ldex;->a:Lden;

    .line 15
    iget-object v0, v0, Lden;->j:Ljava/util/List;

    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbty;

    .line 17
    iget-object v0, v0, Lbwb;->c:Lbvz;

    .line 18
    iget-object v3, v0, Lbvc;->d:Lfig;

    .line 19
    iget-object v0, p0, Ldex;->a:Lden;

    .line 20
    iget-object v0, v0, Lden;->c:Landroid/content/Context;

    .line 21
    invoke-static {v0}, Laex;->b(Landroid/content/Context;)Lafi;

    move-result-object v0

    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {v0, v4}, Lafi;->a(Ljava/lang/Class;)Laff;

    move-result-object v0

    .line 23
    iget-object v4, v3, Lfig;->m:Landroid/net/Uri;

    .line 24
    invoke-virtual {v0, v4}, Laff;->a(Ljava/lang/Object;)Laff;

    move-result-object v0

    new-instance v4, Last;

    invoke-direct {v4, v1}, Last;-><init>(B)V

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v6, -0x1000000

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 25
    invoke-virtual {v4, v5}, Last;->a(Landroid/graphics/drawable/Drawable;)Last;

    move-result-object v4

    new-instance v5, Laty;

    .line 26
    iget-object v6, v3, Lfig;->i:Ljava/lang/String;

    .line 27
    iget-object v7, v3, Lfig;->g:Ljava/util/Date;

    .line 28
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-direct {v5, v6, v8, v9, v1}, Laty;-><init>(Ljava/lang/String;JI)V

    .line 29
    invoke-virtual {v4, v5}, Last;->a(Lagg;)Last;

    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Laff;->a(Last;)Laff;

    move-result-object v4

    .line 31
    iget-object v0, p0, Ldex;->a:Lden;

    .line 32
    iget-object v5, v0, Lden;->g:Ldew;

    .line 33
    iget-object v6, v3, Lfig;->m:Landroid/net/Uri;

    move v0, v1

    .line 34
    :goto_0
    iget-object v1, v5, Ldew;->a:Lddt;

    .line 35
    iget-object v1, v1, Lddt;->k:Lded;

    .line 36
    invoke-virtual {v1}, Lded;->a()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 37
    iget-object v1, v5, Ldew;->a:Lddt;

    .line 38
    iget-object v1, v1, Lddt;->k:Lded;

    .line 39
    invoke-virtual {v1, v0}, Lded;->a(I)Ldee;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ldee;->a()Z

    move-result v7

    if-nez v7, :cond_1

    .line 41
    iget-object v1, v1, Ldee;->a:Lbty;

    .line 42
    iget-object v1, v1, Lbwb;->c:Lbvz;

    .line 43
    iget-object v1, v1, Lbvc;->d:Lfig;

    .line 44
    iget-object v1, v1, Lfig;->m:Landroid/net/Uri;

    .line 45
    invoke-static {v1, v6}, Lmea;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    iget-object v1, v5, Ldew;->a:Lddt;

    .line 47
    iget-object v1, v1, Lddt;->f:Ldfa;

    .line 48
    invoke-virtual {v1, v0}, Ldfa;->a(I)Ldfe;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 49
    iget-object v0, v1, Ldfe;->q:Laff;

    .line 50
    invoke-virtual {v0}, Laff;->a()Laff;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_0

    .line 51
    :goto_2
    invoke-virtual {v4, v2}, Laff;->a(Landroid/widget/ImageView;)Latm;

    .line 52
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    iget-object v0, p0, Ldex;->a:Lden;

    .line 54
    iget-object v0, v0, Lden;->a:Ljava/util/Map;

    .line 55
    iget-object v1, v3, Lfig;->m:Landroid/net/Uri;

    .line 56
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, v3, Lfig;->m:Landroid/net/Uri;

    return-object v0

    .line 58
    :cond_0
    iput-object v0, v4, Laff;->b:Laff;

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 65
    check-cast p2, Landroid/net/Uri;

    .line 66
    iget-object v0, p0, Ldex;->a:Lden;

    .line 67
    iget-object v0, v0, Lden;->a:Ljava/util/Map;

    .line 68
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
