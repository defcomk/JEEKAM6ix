.class public final Lbwf;
.super Lbvc;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final j:Lfid;


# instance fields
.field private k:Lkhq;

.field private final l:Lbwk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "VideoItem"

    .line 114
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbwf;->a:Ljava/lang/String;

    .line 115
    new-instance v0, Lfif;

    invoke-direct {v0}, Lfif;-><init>()V

    sget-object v1, Lfie;->d:Lfie;

    .line 116
    invoke-virtual {v0, v1}, Lfif;->a(Lfie;)Lfif;

    move-result-object v0

    sget-object v1, Lfie;->c:Lfie;

    .line 117
    invoke-virtual {v0, v1}, Lfif;->a(Lfie;)Lfif;

    move-result-object v0

    sget-object v1, Lfie;->a:Lfie;

    .line 118
    invoke-virtual {v0, v1}, Lfif;->a(Lfie;)Lfif;

    move-result-object v0

    sget-object v1, Lfie;->e:Lfie;

    .line 119
    invoke-virtual {v0, v1}, Lfif;->a(Lfie;)Lfif;

    move-result-object v0

    sget-object v1, Lfie;->g:Lfie;

    .line 120
    invoke-virtual {v0, v1}, Lfif;->a(Lfie;)Lfif;

    move-result-object v0

    sget-object v1, Lfie;->l:Lfie;

    .line 121
    invoke-virtual {v0, v1}, Lfif;->a(Lfie;)Lfif;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lfif;->a()Lfid;

    move-result-object v0

    sput-object v0, Lbwf;->j:Lfid;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbvi;Lbwi;Lbwk;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbwf;->j:Lfid;

    invoke-direct {p0, p1, p2, p3, v0}, Lbvc;-><init>(Landroid/content/Context;Lbvi;Lfig;Lfid;)V

    .line 2
    iput-object p4, p0, Lbwf;->l:Lbwk;

    return-void
.end method

.method private static e(Landroid/view/View;)Lbwh;
    .locals 2

    .prologue
    const v0, 0x7f10000f

    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    instance-of v1, v0, Lbwh;

    if-eqz v1, :cond_0

    .line 113
    check-cast v0, Lbwh;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final l()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lbwf;->h:Lfhu;

    .line 4
    iget-object v0, v0, Lfhu;->b:Lfhv;

    .line 5
    iget v0, v0, Lfhv;->o:I

    if-gtz v0, :cond_0

    .line 6
    iget-object v0, p0, Lbwf;->d:Lfig;

    check-cast v0, Lbwi;

    invoke-virtual {v0}, Lbwi;->g()Lkhq;

    move-result-object v0

    .line 7
    iget v0, v0, Lkhq;->b:I

    :cond_0
    return v0
.end method

.method private final m()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lbwf;->h:Lfhu;

    .line 9
    iget-object v0, v0, Lfhu;->b:Lfhv;

    .line 10
    iget v0, v0, Lfhv;->m:I

    if-gtz v0, :cond_0

    .line 11
    iget-object v0, p0, Lbwf;->d:Lfig;

    check-cast v0, Lbwi;

    invoke-virtual {v0}, Lbwi;->g()Lkhq;

    move-result-object v0

    .line 12
    iget v0, v0, Lkhq;->a:I

    :cond_0
    return v0
.end method

.method private final n()Z
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lbvc;->h:Lfhu;

    .line 14
    iget-object v0, v0, Lfhu;->b:Lfhv;

    .line 15
    iget-object v0, v0, Lfhv;->n:Ljava/lang/String;

    const-string v1, "90"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "270"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lmed;Lbgn;ZLbgh;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p1}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 46
    invoke-static {v0}, Lbwf;->e(Landroid/view/View;)Lbwh;

    move-result-object v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_0
    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, Lbwf;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f050048

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f100010

    const/4 v1, 0x2

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f100162

    .line 49
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f100163

    .line 50
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 51
    new-instance v2, Lbwh;

    invoke-direct {v2, v0, v1}, Lbwh;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const v0, 0x7f10000f

    .line 52
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_1
    if-eqz v2, :cond_0

    .line 53
    iget-object v0, v2, Lbwh;->a:Landroid/widget/ImageView;

    .line 54
    new-instance v1, Lbwg;

    invoke-direct {v1, p0, p4}, Lbwg;-><init>(Lbwf;Lbgh;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-static {v3}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lbwf;->c:Landroid/content/Context;

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lbwf;->e:Ljava/text/DateFormat;

    iget-object v1, p0, Lbwf;->d:Lfig;

    check-cast v1, Lbwi;

    .line 57
    iget-object v1, v1, Lfig;->g:Ljava/util/Date;

    .line 58
    invoke-virtual {v7, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    const v1, 0x7f1302f5

    .line 59
    invoke-virtual {v4, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    :goto_2
    iget-object v0, p0, Lbwf;->g:Lnar;

    .line 62
    iget-object v1, v2, Lbwh;->b:Landroid/widget/ImageView;

    .line 63
    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    .line 64
    invoke-static {v3}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lbwf;->c(Landroid/view/View;)V

    return-object v3

    .line 65
    :cond_0
    sget-object v0, Lbwf;->a:Ljava/lang/String;

    const-string v1, "getView called with a view that is not compatible with VideoItem."

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object v2, v0

    move-object v3, v1

    goto :goto_1

    :cond_2
    move-object v0, v2

    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final a()Lmed;
    .locals 8

    .prologue
    .line 33
    invoke-super {p0}, Lbvc;->a()Lmed;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgp;

    const/16 v3, 0x8

    .line 36
    iget-object v4, p0, Lbwf;->c:Landroid/content/Context;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lbwf;->d:Lfig;

    check-cast v1, Lbwi;

    .line 37
    iget-wide v6, v1, Lbwi;->a:J

    .line 38
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    .line 39
    invoke-static {v4, v6, v7}, Lbgp;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v3, v1}, Lbgp;->a(ILjava/lang/Object;)V

    :cond_0
    return-object v2
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0, p1}, Lbvc;->a(Landroid/view/View;)V

    .line 93
    invoke-static {p1}, Lbwf;->e(Landroid/view/View;)Lbwh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v1, p0, Lbwf;->c:Landroid/content/Context;

    invoke-static {v1}, Laex;->b(Landroid/content/Context;)Lafi;

    move-result-object v1

    .line 95
    iget-object v0, v0, Lbwh;->b:Landroid/widget/ImageView;

    .line 96
    invoke-virtual {v1, v0}, Lafi;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 82
    invoke-static {p1}, Lbwf;->e(Landroid/view/View;)Lbwh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 83
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lbwf;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 84
    iget-object v2, p0, Lbwf;->f:Lbvi;

    .line 85
    invoke-virtual {v2}, Lbvi;->b()Laff;

    move-result-object v2

    iget-object v3, p0, Lbwf;->f:Lbvi;

    iget-object v4, p0, Lbwf;->d:Lfig;

    .line 86
    invoke-static {v4}, Lbwf;->a(Lfig;)Lagg;

    move-result-object v4

    invoke-virtual {p0}, Lbwf;->f()Lkhq;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lbvi;->a(Lagg;Lkhq;)Last;

    move-result-object v3

    invoke-virtual {v2, v3}, Laff;->a(Last;)Laff;

    move-result-object v2

    new-instance v3, Last;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Last;-><init>(B)V

    .line 87
    invoke-virtual {v3, v0}, Last;->a(Landroid/graphics/drawable/Drawable;)Last;

    move-result-object v0

    invoke-virtual {v2, v0}, Laff;->a(Last;)Laff;

    move-result-object v2

    iget-object v0, p0, Lbwf;->d:Lfig;

    check-cast v0, Lbwi;

    .line 88
    iget-object v0, v0, Lfig;->m:Landroid/net/Uri;

    .line 89
    invoke-virtual {v2, v0}, Laff;->a(Ljava/lang/Object;)Laff;

    move-result-object v0

    .line 90
    iget-object v1, v1, Lbwh;->b:Landroid/widget/ImageView;

    .line 91
    invoke-virtual {v0, v1}, Laff;->a(Landroid/widget/ImageView;)Latm;

    move-result-object v0

    invoke-virtual {v0}, Latm;->a()Lasv;

    :cond_0
    return-void
.end method

.method public final b(II)Lise;
    .locals 4

    .prologue
    .line 97
    :try_start_0
    iget-object v0, p0, Lbwf;->f:Lbvi;

    .line 98
    invoke-virtual {v0}, Lbvi;->b()Laff;

    move-result-object v0

    iget-object v1, p0, Lbwf;->f:Lbvi;

    iget-object v2, p0, Lbwf;->d:Lfig;

    .line 99
    invoke-static {v2}, Lbwf;->a(Lfig;)Lagg;

    move-result-object v2

    invoke-virtual {p0}, Lbwf;->f()Lkhq;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbvi;->a(Lagg;Lkhq;)Last;

    move-result-object v1

    invoke-virtual {v0, v1}, Laff;->a(Last;)Laff;

    move-result-object v0

    .line 100
    invoke-static {}, Lbvi;->d()Last;

    move-result-object v1

    invoke-virtual {v0, v1}, Laff;->a(Last;)Laff;

    move-result-object v1

    iget-object v0, p0, Lbwf;->d:Lfig;

    check-cast v0, Lbwi;

    .line 101
    iget-object v0, v0, Lfig;->m:Landroid/net/Uri;

    .line 102
    invoke-virtual {v1, v0}, Laff;->a(Ljava/lang/Object;)Laff;

    move-result-object v0

    const/high16 v1, -0x80000000

    const/high16 v2, -0x80000000

    .line 103
    invoke-virtual {v0, v1, v2}, Laff;->a(II)Lasu;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Lasu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 105
    new-instance v1, Lise;

    invoke-static {v0}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v0

    invoke-direct {v1, v0}, Lise;-><init>(Lmed;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 109
    :goto_0
    return-object v0

    .line 106
    :catch_0
    move-exception v0

    :goto_1
    sget-object v0, Lbwf;->a:Ljava/lang/String;

    const-string v1, "Fails to generate thumbnail"

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lise;

    .line 108
    sget-object v1, Lmdh;->a:Lmdh;

    .line 109
    invoke-direct {v0, v1}, Lise;-><init>(Lmed;)V

    goto :goto_0

    .line 106
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 66
    invoke-static {p1}, Lbwf;->e(Landroid/view/View;)Lbwh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 67
    iget-object v0, p0, Lbwf;->f:Lbvi;

    .line 68
    invoke-virtual {v0}, Lbvi;->b()Laff;

    move-result-object v0

    iget-object v2, p0, Lbwf;->f:Lbvi;

    iget-object v3, p0, Lbwf;->d:Lfig;

    .line 69
    invoke-static {v3}, Lbwf;->a(Lfig;)Lagg;

    move-result-object v3

    invoke-virtual {p0}, Lbwf;->f()Lkhq;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbvi;->a(Lagg;Lkhq;)Last;

    move-result-object v2

    invoke-virtual {v0, v2}, Laff;->a(Last;)Laff;

    move-result-object v2

    iget-object v0, p0, Lbwf;->d:Lfig;

    check-cast v0, Lbwi;

    .line 70
    iget-object v0, v0, Lfig;->m:Landroid/net/Uri;

    .line 71
    invoke-virtual {v2, v0}, Laff;->a(Ljava/lang/Object;)Laff;

    move-result-object v0

    .line 72
    iget-object v1, v1, Lbwh;->b:Landroid/widget/ImageView;

    .line 73
    invoke-virtual {v0, v1}, Laff;->a(Landroid/widget/ImageView;)Latm;

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 74
    invoke-static {p1}, Lbwf;->e(Landroid/view/View;)Lbwh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 75
    iget-object v0, p0, Lbwf;->f:Lbvi;

    .line 76
    invoke-virtual {v0}, Lbvi;->b()Laff;

    move-result-object v0

    iget-object v2, p0, Lbwf;->f:Lbvi;

    iget-object v3, p0, Lbwf;->d:Lfig;

    .line 77
    invoke-static {v3}, Lbwf;->a(Lfig;)Lagg;

    move-result-object v3

    invoke-virtual {p0}, Lbwf;->f()Lkhq;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbvi;->a(Lagg;Lkhq;)Last;

    move-result-object v2

    invoke-virtual {v0, v2}, Laff;->a(Last;)Laff;

    move-result-object v2

    iget-object v0, p0, Lbwf;->d:Lfig;

    check-cast v0, Lbwi;

    .line 78
    iget-object v0, v0, Lfig;->m:Landroid/net/Uri;

    .line 79
    invoke-virtual {v2, v0}, Laff;->a(Ljava/lang/Object;)Laff;

    move-result-object v0

    .line 80
    iget-object v1, v1, Lbwh;->b:Landroid/widget/ImageView;

    .line 81
    invoke-virtual {v0, v1}, Laff;->a(Landroid/widget/ImageView;)Latm;

    move-result-object v0

    invoke-virtual {v0}, Latm;->a()Lasv;

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 6

    .prologue
    .line 27
    iget-object v0, p0, Lbwf;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 28
    sget-object v2, Lbwe;->a:Landroid/net/Uri;

    iget-object v0, p0, Lbwf;->d:Lfig;

    check-cast v0, Lbwi;

    .line 29
    iget-wide v4, v0, Lfig;->c:J

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x18

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "_id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 32
    invoke-super {p0}, Lbvc;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    if-gtz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lbgg;
    .locals 2

    .prologue
    .line 41
    iget-object v1, p0, Lbwf;->l:Lbwk;

    iget-object v0, p0, Lbwf;->d:Lfig;

    check-cast v0, Lbwi;

    .line 42
    iget-object v0, v0, Lfig;->m:Landroid/net/Uri;

    .line 43
    invoke-virtual {v1, v0}, Lbwk;->a(Landroid/net/Uri;)Lbwf;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lkhq;
    .locals 4

    .prologue
    .line 18
    invoke-direct {p0}, Lbwf;->n()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lbwf;->l()I

    move-result v0

    .line 19
    :goto_0
    invoke-direct {p0}, Lbwf;->n()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0}, Lbwf;->m()I

    move-result v1

    .line 20
    :goto_1
    iget-object v2, p0, Lbwf;->k:Lkhq;

    if-nez v2, :cond_2

    .line 21
    :cond_0
    :goto_2
    new-instance v2, Lkhq;

    invoke-direct {v2, v0, v1}, Lkhq;-><init>(II)V

    iput-object v2, p0, Lbwf;->k:Lkhq;

    .line 22
    :cond_1
    iget-object v0, p0, Lbwf;->k:Lkhq;

    return-object v0

    .line 23
    :cond_2
    iget v3, v2, Lkhq;->b:I

    if-ne v0, v3, :cond_0

    .line 24
    iget v2, v2, Lkhq;->a:I

    if-eq v1, v2, :cond_1

    goto :goto_2

    .line 25
    :cond_3
    invoke-direct {p0}, Lbwf;->l()I

    move-result v1

    goto :goto_1

    .line 26
    :cond_4
    invoke-direct {p0}, Lbwf;->m()I

    move-result v0

    goto :goto_0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lbwf;->d:Lfig;

    check-cast v0, Lbwi;

    invoke-virtual {v0}, Lbwi;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoItem: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
