.class public final Lizq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizn;
.implements Lkho;


# static fields
.field private static final o:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:I

.field private final C:Ljar;

.field public a:Lksz;

.field public b:Lmed;

.field public final c:Lkck;

.field public d:F

.field public e:F

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:Landroid/content/res/Resources;

.field public final h:Lill;

.field public final i:Lhxo;

.field public j:Landroid/widget/ImageButton;

.field public final k:Lkck;

.field public l:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

.field public final m:Lkac;

.field public final n:Ljac;

.field private final p:Z

.field private final q:Lisv;

.field private r:Lmed;

.field private s:Z

.field private final t:Ljava/util/Set;

.field private final u:Lffp;

.field private v:Landroid/widget/ImageButton;

.field private w:Ljava/util/List;

.field private x:Landroid/widget/ImageButton;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "ZoomUiCtrl"

    .line 166
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lizq;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkck;Lkck;Ljava/util/Set;ZLffp;Lisv;Lill;Lhxo;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lizq;->e:F

    .line 3
    sget-object v0, Lksz;->a:Lksz;

    iput-object v0, p0, Lizq;->a:Lksz;

    .line 4
    sget-object v0, Lmdh;->a:Lmdh;

    .line 5
    iput-object v0, p0, Lizq;->r:Lmed;

    .line 6
    sget-object v0, Lmdh;->a:Lmdh;

    .line 7
    iput-object v0, p0, Lizq;->b:Lmed;

    .line 8
    new-instance v0, Lizd;

    invoke-direct {v0}, Lizd;-><init>()V

    iput-object v0, p0, Lizq;->n:Ljac;

    .line 9
    new-instance v0, Lizk;

    iget-object v1, p0, Lizq;->n:Ljac;

    invoke-direct {v0, v1}, Lizk;-><init>(Ljac;)V

    iput-object v0, p0, Lizq;->C:Ljar;

    .line 10
    new-instance v0, Lkac;

    invoke-direct {v0}, Lkac;-><init>()V

    iput-object v0, p0, Lizq;->m:Lkac;

    .line 11
    iput-object p1, p0, Lizq;->k:Lkck;

    .line 12
    iput-boolean p4, p0, Lizq;->p:Z

    .line 13
    iput-object p5, p0, Lizq;->u:Lffp;

    .line 14
    iput-object p6, p0, Lizq;->q:Lisv;

    .line 15
    iput-object p2, p0, Lizq;->c:Lkck;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lizq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lizq;->t:Ljava/util/Set;

    .line 18
    iget-object v0, p0, Lizq;->t:Ljava/util/Set;

    new-instance v1, Ljaa;

    .line 19
    invoke-direct {v1, p0}, Ljaa;-><init>(Lizq;)V

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    iput-object p7, p0, Lizq;->h:Lill;

    .line 22
    iput-object p8, p0, Lizq;->i:Lhxo;

    return-void
.end method

.method private final a(Landroid/widget/ImageButton;Z)V
    .locals 1

    .prologue
    .line 135
    new-instance v0, Lizr;

    invoke-direct {v0, p0, p2}, Lizr;-><init>(Lizq;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    new-instance v0, Lizs;

    invoke-direct {v0, p0, p2}, Lizs;-><init>(Lizq;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 137
    new-instance v0, Lizt;

    invoke-direct {v0, p0}, Lizt;-><init>(Lizq;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private final p()V
    .locals 7

    .prologue
    .line 91
    iget v1, p0, Lizq;->d:F

    .line 92
    iget-object v0, p0, Lizq;->q:Lisv;

    invoke-virtual {v0}, Lisv;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lizq;->q:Lisv;

    .line 93
    iget-object v0, v0, Lisv;->c:Lkvd;

    invoke-virtual {v0}, Lkvd;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    :cond_0
    iget-object v0, p0, Lizq;->r:Lmed;

    .line 95
    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lizq;->r:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdc;

    invoke-virtual {v0}, Lkdc;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown camcorder capture rate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :pswitch_0
    const/high16 v0, 0x40a00000    # 5.0f

    .line 97
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 98
    :goto_0
    sget-object v1, Lksz;->c:Lksz;

    iget-object v2, p0, Lizq;->a:Lksz;

    invoke-virtual {v1, v2}, Lksz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x40800000    # 4.0f

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 100
    :cond_1
    sget-object v1, Lizq;->o:Ljava/lang/String;

    iget-object v2, p0, Lizq;->r:Lmed;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lizq;->a:Lksz;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x33

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Set the max zoom level to "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lizq;->c:Lkck;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Lkck;->a(Ljava/lang/Object;)V

    .line 102
    iget-object v1, p0, Lizq;->n:Ljac;

    .line 103
    iput v0, v1, Ljac;->m:F

    .line 104
    invoke-direct {p0}, Lizq;->q()V

    return-void

    :pswitch_1
    const/high16 v0, 0x40400000    # 3.0f

    .line 105
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final q()V
    .locals 12

    .prologue
    .line 107
    sget-object v0, Lksz;->c:Lksz;

    iget-object v1, p0, Lizq;->a:Lksz;

    invoke-virtual {v0, v1}, Lksz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    iget v1, p0, Lizq;->B:I

    .line 109
    iget v0, p0, Lizq;->A:I

    .line 110
    :goto_0
    iget-object v2, p0, Lizq;->l:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    .line 111
    iget v3, v2, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->a:I

    if-eq v3, v1, :cond_0

    .line 112
    iput v1, v2, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->a:I

    .line 113
    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->requestLayout()V

    .line 114
    :cond_0
    iget-object v1, p0, Lizq;->l:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    .line 115
    iput v0, v1, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->b:I

    .line 116
    iget v0, v1, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->b:I

    .line 117
    invoke-static {v0}, Lmiv;->b(I)Lmiw;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    .line 118
    :goto_1
    iget-object v0, p0, Lizq;->l:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    .line 119
    iget v0, v0, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->b:I

    if-ge v1, v0, :cond_1

    .line 120
    iget v0, p0, Lizq;->e:F

    float-to-double v4, v0

    iget-object v0, p0, Lizq;->c:Lkck;

    .line 121
    invoke-interface {v0}, Lkck;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v3, p0, Lizq;->e:F

    div-float/2addr v0, v3

    float-to-double v6, v0

    int-to-double v8, v1

    iget-object v0, p0, Lizq;->l:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    .line 122
    iget v0, v0, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->b:I

    add-int/lit8 v0, v0, -0x1

    int-to-double v10, v0

    .line 123
    div-double/2addr v8, v10

    .line 124
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v0, v4

    .line 125
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmiw;->c(Ljava/lang/Object;)Lmiw;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {v2}, Lmiw;->a()Lmiv;

    move-result-object v0

    iput-object v0, p0, Lizq;->w:Ljava/util/List;

    return-void

    .line 127
    :cond_2
    iget v1, p0, Lizq;->z:I

    .line 128
    iget v0, p0, Lizq;->y:I

    goto :goto_0
.end method


# virtual methods
.method final a(Z)F
    .locals 5

    .prologue
    if-eqz p1, :cond_0

    .line 139
    iget-object v0, p0, Lizq;->w:Ljava/util/List;

    new-instance v1, Lizv;

    invoke-direct {v1, p0}, Lizv;-><init>(Lizq;)V

    .line 140
    invoke-static {v0, v1}, Lmef;->a(Ljava/util/Collection;Lmeh;)Ljava/util/Collection;

    move-result-object v1

    iget-object v0, p0, Lizq;->c:Lkck;

    .line 141
    invoke-interface {v0}, Lkck;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 142
    invoke-static {v1, v0}, Lmef;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 143
    :goto_0
    sget-object v1, Lizq;->o:Ljava/lang/String;

    iget-object v2, p0, Lizq;->k:Lkck;

    invoke-interface {v2}, Lkck;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x20

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Snapped zoom "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 144
    :cond_0
    iget-object v0, p0, Lizq;->w:Ljava/util/List;

    new-instance v1, Lizw;

    invoke-direct {v1, p0}, Lizw;-><init>(Lizq;)V

    .line 145
    invoke-static {v0, v1}, Lmef;->a(Ljava/util/Collection;Lmeh;)Ljava/util/Collection;

    move-result-object v0

    .line 146
    iget v1, p0, Lizq;->e:F

    .line 147
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 149
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 150
    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_2

    .line 151
    check-cast v0, Ljava/util/List;

    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 153
    :goto_1
    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 154
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 156
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lizq;->n:Ljac;

    invoke-virtual {v0}, Ljac;->A()V

    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lizq;->n:Ljac;

    invoke-virtual {v0, p1}, Ljac;->c(F)V

    return-void
.end method

.method public final a(FZ)V
    .locals 4

    .prologue
    .line 77
    iget v0, p0, Lizq;->e:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 78
    sget-object v0, Lizq;->o:Ljava/lang/String;

    iget v1, p0, Lizq;->e:F

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "resetZoom zoomValue="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " minZoomValue="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget p1, p0, Lizq;->e:F

    .line 80
    :cond_0
    iget-object v0, p0, Lizq;->k:Lkck;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkck;->a(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 81
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unable to reset zoom max with zoomValue <= 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmef;->a(ZLjava/lang/Object;)V

    mul-float v0, p1, p1

    .line 82
    iput v0, p0, Lizq;->d:F

    .line 83
    invoke-direct {p0}, Lizq;->p()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/camera/zoomui/ZoomUi;Landroid/content/Context;)V
    .locals 6

    .prologue
    const v0, 0x7f10021b

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 24
    iput-object v0, p0, Lizq;->j:Landroid/widget/ImageButton;

    const v0, 0x7f10021d

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 26
    iput-object v0, p0, Lizq;->x:Landroid/widget/ImageButton;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b()Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lizq;->v:Landroid/widget/ImageButton;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    move-result-object v0

    iput-object v0, p0, Lizq;->l:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lizq;->g:Landroid/content/res/Resources;

    .line 30
    iget-object v0, p0, Lizq;->g:Landroid/content/res/Resources;

    const v1, 0x7f0e026c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lizq;->z:I

    .line 31
    iget-object v0, p0, Lizq;->g:Landroid/content/res/Resources;

    const v1, 0x7f0e026b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lizq;->B:I

    .line 32
    iget-object v0, p0, Lizq;->g:Landroid/content/res/Resources;

    const v1, 0x7f110031

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lizq;->y:I

    .line 33
    iget-object v0, p0, Lizq;->g:Landroid/content/res/Resources;

    const v1, 0x7f110032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lizq;->A:I

    .line 34
    invoke-direct {p0}, Lizq;->q()V

    .line 35
    iget-object v0, p0, Lizq;->j:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lizq;->a(Landroid/widget/ImageButton;Z)V

    .line 36
    iget-object v0, p0, Lizq;->x:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lizq;->a(Landroid/widget/ImageButton;Z)V

    .line 37
    new-instance v0, Lizu;

    invoke-direct {v0, p0}, Lizu;-><init>(Lizq;)V

    .line 38
    iget-object v1, p0, Lizq;->m:Lkac;

    iget-object v2, p0, Lizq;->k:Lkck;

    .line 39
    sget-object v3, Lmzh;->a:Lmzh;

    .line 40
    invoke-interface {v2, v0, v3}, Lkck;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lkac;->a(Lkho;)Lkho;

    .line 42
    iget-object v1, p0, Lizq;->m:Lkac;

    iget-object v2, p0, Lizq;->c:Lkck;

    .line 43
    sget-object v3, Lmzh;->a:Lmzh;

    .line 44
    invoke-interface {v2, v0, v3}, Lkck;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lkac;->a(Lkho;)Lkho;

    .line 46
    iget-object v0, p0, Lizq;->l:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    new-instance v1, Lizz;

    invoke-direct {v1, p0}, Lizz;-><init>(Lizq;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 47
    iget-object v0, p0, Lizq;->n:Ljac;

    iget-object v1, p0, Lizq;->C:Ljar;

    iget-object v3, p0, Lizq;->t:Ljava/util/Set;

    iget-object v4, p0, Lizq;->k:Lkck;

    iget-object v5, p0, Lizq;->u:Lffp;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Ljac;->a(Ljar;Lcom/google/android/apps/camera/zoomui/ZoomUi;Ljava/util/Set;Lkck;Lffp;)V

    .line 48
    iget-object v0, p0, Lizq;->C:Ljar;

    invoke-virtual {v0, p1}, Ljar;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    .line 49
    iget-object v0, p0, Lizq;->C:Ljar;

    invoke-virtual {v0}, Ljar;->a()V

    return-void
.end method

.method public final a(Lksi;)V
    .locals 1

    .prologue
    .line 129
    invoke-interface {p1}, Lksi;->b()Lksz;

    move-result-object v0

    iput-object v0, p0, Lizq;->a:Lksz;

    .line 130
    invoke-interface {p1}, Lksi;->y()Z

    move-result v0

    iput-boolean v0, p0, Lizq;->s:Z

    .line 131
    invoke-interface {p1}, Lksi;->n()F

    move-result v0

    iput v0, p0, Lizq;->d:F

    .line 132
    invoke-direct {p0}, Lizq;->p()V

    return-void
.end method

.method public final a(Lmed;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lizq;->r:Lmed;

    .line 134
    invoke-direct {p0}, Lizq;->p()V

    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lizq;->n:Ljac;

    invoke-virtual {v0}, Ljac;->g()V

    return-void
.end method

.method public final b(F)V
    .locals 3

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid min zoom value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    iput p1, p0, Lizq;->e:F

    .line 86
    iget-object v0, p0, Lizq;->n:Ljac;

    .line 87
    iput p1, v0, Ljac;->n:F

    .line 88
    iget-object v0, p0, Lizq;->k:Lkck;

    invoke-interface {v0}, Lkck;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_1

    .line 89
    iget-object v0, p0, Lizq;->k:Lkck;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkck;->a(Ljava/lang/Object;)V

    .line 90
    :cond_1
    invoke-direct {p0}, Lizq;->q()V

    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lizq;->p:Z

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lizq;->n:Ljac;

    invoke-virtual {v0}, Ljac;->t()V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lizq;->m:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 68
    sget-object v0, Lizq;->o:Ljava/lang/String;

    const-string v1, "Zoom UI disabled"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lizq;->C:Ljar;

    invoke-virtual {v0}, Ljar;->d()V

    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 70
    sget-object v0, Lizq;->o:Ljava/lang/String;

    const-string v1, "Zoom UI enabled"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lizq;->C:Ljar;

    invoke-virtual {v0}, Ljar;->t()V

    .line 72
    iget-boolean v0, p0, Lizq;->p:Z

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lizq;->n:Ljac;

    invoke-virtual {v0}, Ljac;->v()V

    .line 74
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lizq;->n:Ljac;

    invoke-virtual {v0}, Ljac;->t()V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lizq;->n:Ljac;

    invoke-virtual {v0}, Ljac;->e()V

    return-void
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lizq;->n:Ljac;

    .line 61
    iget-object v1, v0, Ljac;->w:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 64
    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 65
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, v0, Ljac;->p:Landroid/content/res/Resources;

    const v3, 0x7f11000a

    .line 66
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v0, Ljac;->p:Landroid/content/res/Resources;

    const v2, 0x7f110009

    .line 67
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lizq;->n:Ljac;

    invoke-virtual {v0}, Ljac;->v()V

    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lizq;->k:Lkck;

    iget v1, p0, Lizq;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkck;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lizq;->n:Ljac;

    invoke-virtual {v0}, Ljac;->u()V

    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 162
    iget-object v0, p0, Lizq;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    .line 163
    iget-object v0, p0, Lizq;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    .line 164
    iget-object v0, p0, Lizq;->v:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 159
    iget-object v0, p0, Lizq;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    .line 160
    iget-object v0, p0, Lizq;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    .line 161
    iget-object v0, p0, Lizq;->v:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lizq;->n:Ljac;

    invoke-virtual {v0}, Ljac;->v()V

    .line 51
    iget-object v0, p0, Lizq;->n:Ljac;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lizq;->a(Z)F

    move-result v1

    invoke-virtual {v0, v1}, Ljac;->b(F)V

    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lizq;->n:Ljac;

    invoke-virtual {v0}, Ljac;->v()V

    .line 53
    iget-object v0, p0, Lizq;->n:Ljac;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lizq;->a(Z)F

    move-result v1

    invoke-virtual {v0, v1}, Ljac;->b(F)V

    return-void
.end method

.method final o()Z
    .locals 2

    .prologue
    .line 165
    iget-boolean v0, p0, Lizq;->s:Z

    if-eqz v0, :cond_0

    sget-object v0, Lksz;->c:Lksz;

    iget-object v1, p0, Lizq;->a:Lksz;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
