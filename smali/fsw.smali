.class public final Lfsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfto;


# static fields
.field public static final b:Ljava/lang/Object;

.field private static final f:Ljava/lang/String;


# instance fields
.field public a:Lftl;

.field public final c:Lkae;

.field public d:Lfte;

.field public e:Landroid/widget/TextView;

.field private g:Lftl;

.field private final h:Lkbq;

.field private final i:Ljava/util/PriorityQueue;

.field private j:Lftl;

.field private k:Lftl;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lftl;

.field private o:Lftl;

.field private p:Lftl;

.field private q:Lftl;

.field private final r:Lhuf;

.field private final s:Ljava/lang/Runnable;

.field private t:Lftl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "NtfcnChip"

    .line 179
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfsw;->f:Ljava/lang/String;

    .line 180
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfsw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkae;Lkbq;Lhuf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lftb;

    invoke-direct {v0, p0}, Lftb;-><init>(Lfsw;)V

    iput-object v0, p0, Lfsw;->s:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lfsw;->c:Lkae;

    .line 4
    iput-object p2, p0, Lfsw;->h:Lkbq;

    .line 5
    iput-object p3, p0, Lfsw;->r:Lhuf;

    .line 6
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lfsw;->i:Ljava/util/PriorityQueue;

    return-void
.end method

.method private final a(I)V
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Lfsw;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lfsw;->s:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static c(Lftl;)V
    .locals 6

    .prologue
    if-eqz p0, :cond_0

    .line 173
    iget-object v0, p0, Lftl;->b:Lftn;

    if-eqz v0, :cond_0

    .line 174
    iget-object v1, p0, Lftl;->d:Ljava/util/Date;

    if-eqz v1, :cond_0

    .line 175
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 176
    iget-object v0, v0, Lftn;->a:Lfsw;

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 177
    iget-object v0, v0, Lfsw;->r:Lhuf;

    if-eqz v0, :cond_0

    const-string v1, "face_retouching_hint"

    const-string v2, "default_scope"

    const/4 v3, 0x1

    .line 178
    invoke-virtual {v0, v1, v2, v3}, Lhuf;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private final d(Lftl;)Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lfsw;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lfsw;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 164
    :cond_0
    iget-object v0, p0, Lfsw;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final k()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lfsw;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lfsw;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final l()V
    .locals 2

    .prologue
    .line 165
    sget-object v1, Lfsw;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 166
    :try_start_0
    iget-object v0, p0, Lfsw;->a:Lftl;

    if-nez v0, :cond_0

    .line 167
    :goto_0
    invoke-direct {p0}, Lfsw;->k()V

    .line 168
    monitor-exit v1

    return-void

    .line 169
    :cond_0
    invoke-static {v0}, Lfsw;->c(Lftl;)V

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lfsw;->a:Lftl;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 171
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final m()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lfsw;->c:Lkae;

    new-instance v1, Lfta;

    invoke-direct {v1, p0}, Lfta;-><init>(Lfsw;)V

    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lfsw;->k:Lftl;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0, v0}, Lfsw;->b(Lftl;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/apps/camera/uiutils/ReplaceableView;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const-string v0, "layout_inflater"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f05005e

    .line 8
    invoke-virtual {p2, v0, v1}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->a(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfsw;->e:Landroid/widget/TextView;

    .line 9
    new-instance v0, Lfte;

    .line 10
    invoke-direct {v0}, Lfte;-><init>()V

    .line 11
    iput-object v0, p0, Lfsw;->d:Lfte;

    .line 12
    iget-object v0, p0, Lfsw;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lfsw;->d:Lfte;

    .line 13
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v3, 0xc8

    invoke-static {v3, v2}, Lirt;->a(ILandroid/view/animation/Interpolator;)Lirt;

    move-result-object v2

    const-string v3, "alpha"

    .line 14
    invoke-virtual {v2, v0, v3, v6, v5}, Lirt;->a(Ljava/lang/Object;Ljava/lang/String;FF)Lirt;

    const/16 v3, 0xc8

    .line 15
    iput v3, v2, Lirt;->b:I

    const-string v3, "scaleX"

    .line 16
    invoke-virtual {v2, v0, v3, v7, v5}, Lirt;->a(Ljava/lang/Object;Ljava/lang/String;FF)Lirt;

    const-string v3, "scaleY"

    .line 17
    invoke-virtual {v2, v0, v3, v7, v5}, Lirt;->a(Ljava/lang/Object;Ljava/lang/String;FF)Lirt;

    .line 18
    iget-object v2, v2, Lirt;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 19
    iput-object v2, v1, Lfte;->a:Landroid/animation/AnimatorSet;

    .line 20
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v3, 0x1f4

    invoke-static {v3, v2}, Lirt;->a(ILandroid/view/animation/Interpolator;)Lirt;

    move-result-object v2

    const-string v3, "alpha"

    .line 21
    invoke-virtual {v2, v0, v3, v5, v6}, Lirt;->a(Ljava/lang/Object;Ljava/lang/String;FF)Lirt;

    .line 22
    iget-object v0, v2, Lirt;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 23
    iput-object v0, v1, Lfte;->b:Landroid/animation/AnimatorSet;

    .line 24
    iget-object v0, v1, Lfte;->b:Landroid/animation/AnimatorSet;

    new-instance v1, Lftd;

    invoke-direct {v1, p0}, Lftd;-><init>(Lfsw;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    invoke-virtual {p0}, Lfsw;->j()Lftm;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13005d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 27
    iput-object v1, v0, Lftm;->d:Ljava/lang/String;

    .line 28
    iput-boolean v8, v0, Lftm;->c:Z

    .line 29
    invoke-virtual {v0}, Lftm;->a()Lftl;

    move-result-object v0

    iput-object v0, p0, Lfsw;->g:Lftl;

    .line 30
    invoke-virtual {p0}, Lfsw;->j()Lftm;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130307

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    iput-object v1, v0, Lftm;->d:Ljava/lang/String;

    .line 33
    iput-boolean v8, v0, Lftm;->c:Z

    .line 34
    invoke-virtual {v0}, Lftm;->a()Lftl;

    move-result-object v0

    iput-object v0, p0, Lfsw;->q:Lftl;

    .line 35
    invoke-virtual {p0}, Lfsw;->j()Lftm;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1302e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    iput-object v1, v0, Lftm;->d:Ljava/lang/String;

    .line 38
    iput-boolean v4, v0, Lftm;->c:Z

    .line 39
    invoke-virtual {v0}, Lftm;->a()Lftl;

    move-result-object v0

    iput-object v0, p0, Lfsw;->t:Lftl;

    .line 40
    invoke-virtual {p0}, Lfsw;->j()Lftm;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1302c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    iput-object v1, v0, Lftm;->d:Ljava/lang/String;

    .line 43
    iput-boolean v4, v0, Lftm;->c:Z

    .line 44
    iput v4, v0, Lftm;->b:I

    .line 45
    invoke-virtual {v0}, Lftm;->a()Lftl;

    move-result-object v0

    iput-object v0, p0, Lfsw;->n:Lftl;

    .line 46
    invoke-virtual {p0}, Lfsw;->j()Lftm;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1302cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 48
    iput-object v1, v0, Lftm;->d:Ljava/lang/String;

    .line 49
    iput-boolean v4, v0, Lftm;->c:Z

    .line 50
    iput v4, v0, Lftm;->b:I

    .line 51
    invoke-virtual {v0}, Lftm;->a()Lftl;

    move-result-object v0

    iput-object v0, p0, Lfsw;->o:Lftl;

    .line 52
    invoke-virtual {p0}, Lfsw;->j()Lftm;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1302cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 54
    iput-object v1, v0, Lftm;->d:Ljava/lang/String;

    .line 55
    iput-boolean v4, v0, Lftm;->c:Z

    .line 56
    iput v4, v0, Lftm;->b:I

    .line 57
    invoke-virtual {v0}, Lftm;->a()Lftl;

    move-result-object v0

    iput-object v0, p0, Lfsw;->p:Lftl;

    .line 58
    invoke-virtual {p0}, Lfsw;->j()Lftm;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1302ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 60
    iput-object v1, v0, Lftm;->d:Ljava/lang/String;

    .line 61
    iput-boolean v4, v0, Lftm;->c:Z

    .line 62
    iput v4, v0, Lftm;->b:I

    .line 63
    invoke-virtual {v0}, Lftm;->a()Lftl;

    move-result-object v0

    iput-object v0, p0, Lfsw;->j:Lftl;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130123

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfsw;->l:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130124

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfsw;->m:Ljava/lang/String;

    return-void
.end method

.method public final a(Lftl;)V
    .locals 4

    .prologue
    .line 106
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 107
    iput-object v0, p1, Lftl;->a:Ljava/util/Date;

    .line 108
    sget-object v2, Lfsw;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 109
    :try_start_0
    iget-object v0, p0, Lfsw;->a:Lftl;

    if-eqz v0, :cond_4

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 111
    iget v1, p1, Lftl;->c:I

    iget v3, v0, Lftl;->c:I

    if-gt v1, v3, :cond_2

    .line 112
    iget-boolean v1, v0, Lftl;->e:Z

    if-eqz v1, :cond_1

    .line 113
    invoke-direct {p0, v0}, Lfsw;->d(Lftl;)Z

    .line 114
    iget-object v0, p0, Lfsw;->a:Lftl;

    invoke-static {v0}, Lfsw;->c(Lftl;)V

    .line 115
    iput-object p1, p0, Lfsw;->a:Lftl;

    .line 116
    iget-object v0, p0, Lfsw;->a:Lftl;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 117
    iput-object v1, v0, Lftl;->d:Ljava/util/Date;

    .line 118
    :goto_0
    invoke-direct {p0}, Lfsw;->m()V

    .line 119
    iget-object v0, p0, Lfsw;->a:Lftl;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftl;

    .line 120
    iget-object v1, p0, Lfsw;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 121
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v1, p0, Lfsw;->c:Lkae;

    new-instance v3, Lfsx;

    invoke-direct {v3, p0, v0}, Lfsx;-><init>(Lfsw;Lftl;)V

    invoke-virtual {v1, v3}, Lkae;->execute(Ljava/lang/Runnable;)V

    .line 123
    iget-object v1, p0, Lfsw;->c:Lkae;

    new-instance v3, Lfsy;

    invoke-direct {v3, p0}, Lfsy;-><init>(Lfsw;)V

    invoke-virtual {v1, v3}, Lkae;->execute(Ljava/lang/Runnable;)V

    .line 124
    iget-object v1, p0, Lfsw;->c:Lkae;

    new-instance v3, Lfsz;

    invoke-direct {v3, p0}, Lfsz;-><init>(Lfsw;)V

    invoke-virtual {v1, v3}, Lkae;->execute(Ljava/lang/Runnable;)V

    .line 125
    invoke-direct {p0}, Lfsw;->k()V

    .line 126
    iget-object v1, p0, Lfsw;->a:Lftl;

    invoke-static {v1}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lftl;

    .line 127
    iget-boolean v1, v1, Lftl;->e:Z

    if-nez v1, :cond_0

    .line 128
    iget v0, v0, Lftl;->g:I

    .line 129
    invoke-direct {p0, v0}, Lfsw;->a(I)V

    .line 130
    :cond_0
    :goto_1
    monitor-exit v2

    return-void

    .line 131
    :cond_1
    invoke-virtual {p0, v0}, Lfsw;->b(Lftl;)V

    .line 132
    iget-object v0, p0, Lfsw;->a:Lftl;

    invoke-static {v0}, Lfsw;->c(Lftl;)V

    .line 133
    iput-object p1, p0, Lfsw;->a:Lftl;

    .line 134
    iget-object v0, p0, Lfsw;->a:Lftl;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 135
    iput-object v1, v0, Lftl;->d:Ljava/util/Date;

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 136
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lfsw;->d(Lftl;)Z

    goto :goto_1

    .line 137
    :cond_3
    invoke-direct {p0}, Lfsw;->k()V

    .line 138
    iget-object v0, p0, Lfsw;->a:Lftl;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftl;

    .line 139
    iget-boolean v1, v0, Lftl;->e:Z

    if-nez v1, :cond_0

    .line 140
    iget v0, v0, Lftl;->g:I

    .line 141
    invoke-direct {p0, v0}, Lfsw;->a(I)V

    goto :goto_1

    .line 142
    :cond_4
    iput-object p1, p0, Lfsw;->a:Lftl;

    .line 143
    iget-object v0, p0, Lfsw;->a:Lftl;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 144
    iput-object v1, v0, Lftl;->d:Ljava/util/Date;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Licc;Z)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 71
    :try_start_0
    invoke-virtual {p0}, Lfsw;->a()V

    .line 72
    invoke-virtual {p1}, Licc;->ordinal()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 80
    :goto_0
    monitor-exit p0

    return-void

    .line 73
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lfsw;->n:Lftl;

    invoke-virtual {p0, v0}, Lfsw;->a(Lftl;)V

    .line 74
    iget-object v0, p0, Lfsw;->n:Lftl;

    iput-object v0, p0, Lfsw;->k:Lftl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 74
    :pswitch_1
    if-nez p2, :cond_0

    .line 75
    :try_start_2
    iget-object v0, p0, Lfsw;->j:Lftl;

    invoke-virtual {p0, v0}, Lfsw;->a(Lftl;)V

    .line 76
    iget-object v0, p0, Lfsw;->j:Lftl;

    iput-object v0, p0, Lfsw;->k:Lftl;

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lfsw;->p:Lftl;

    invoke-virtual {p0, v0}, Lfsw;->a(Lftl;)V

    .line 78
    iget-object v0, p0, Lfsw;->p:Lftl;

    iput-object v0, p0, Lfsw;->k:Lftl;

    goto :goto_0

    .line 79
    :pswitch_2
    iget-object v0, p0, Lfsw;->o:Lftl;

    invoke-virtual {p0, v0}, Lfsw;->a(Lftl;)V

    .line 80
    iget-object v0, p0, Lfsw;->o:Lftl;

    iput-object v0, p0, Lfsw;->k:Lftl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lftl;)V
    .locals 2

    .prologue
    if-nez p1, :cond_2

    .line 146
    :goto_0
    sget-object v1, Lfsw;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 147
    :try_start_0
    iget-object v0, p0, Lfsw;->a:Lftl;

    if-ne v0, p1, :cond_1

    .line 148
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-direct {p0}, Lfsw;->l()V

    .line 150
    iget-object v0, p0, Lfsw;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lfsw;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftl;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftl;

    invoke-virtual {p0, v0}, Lfsw;->a(Lftl;)V

    .line 153
    :goto_1
    return-void

    .line 152
    :cond_0
    invoke-direct {p0}, Lfsw;->m()V

    goto :goto_1

    .line 153
    :cond_1
    :try_start_1
    monitor-exit v1

    goto :goto_1

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 154
    :cond_2
    iget-object v0, p0, Lfsw;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 68
    sget-object v1, Lfsw;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 69
    :try_start_0
    iget-object v0, p0, Lfsw;->a:Lftl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 81
    sget-object v0, Lfsw;->f:Ljava/lang/String;

    const-string v1, "showAeAfLock"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lfsw;->g:Lftl;

    invoke-virtual {p0, v0}, Lfsw;->a(Lftl;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 83
    sget-object v0, Lfsw;->f:Ljava/lang/String;

    const-string v1, "hideAeAfLock"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lfsw;->g:Lftl;

    invoke-virtual {p0, v0}, Lfsw;->b(Lftl;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 85
    sget-object v0, Lfsw;->f:Ljava/lang/String;

    const-string v1, "showWarmLightOn"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lfsw;->q:Lftl;

    invoke-virtual {p0, v0}, Lfsw;->a(Lftl;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 87
    sget-object v0, Lfsw;->f:Ljava/lang/String;

    const-string v1, "hideWarmLightOn"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lfsw;->q:Lftl;

    invoke-virtual {p0, v0}, Lfsw;->b(Lftl;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 89
    sget-object v0, Lfsw;->f:Ljava/lang/String;

    const-string v1, "showUpdateCameraChip"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lfsw;->t:Lftl;

    invoke-virtual {p0, v0}, Lfsw;->a(Lftl;)V

    return-void
.end method

.method public final h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 91
    sget-object v0, Lfsw;->f:Ljava/lang/String;

    const-string v1, "showFaceRetouchingChip"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lfsw;->h:Lkbq;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfsw;->r:Lhuf;

    if-eqz v1, :cond_0

    .line 93
    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhtz;->c:Lhtz;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfsw;->r:Lhuf;

    const-string v1, "face_retouching_hint"

    const-string v2, "default_scope"

    .line 94
    invoke-virtual {v0, v1, v2, v3}, Lhuf;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lfsw;->h:Lkbq;

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhtz;->d:Lhtz;

    if-ne v0, v1, :cond_1

    .line 96
    iget-object v0, p0, Lfsw;->l:Ljava/lang/String;

    .line 97
    :goto_0
    invoke-virtual {p0}, Lfsw;->j()Lftm;

    move-result-object v1

    .line 98
    iput-object v0, v1, Lftm;->d:Ljava/lang/String;

    .line 99
    iput-boolean v3, v1, Lftm;->c:Z

    const/16 v0, 0x1770

    .line 100
    iput v0, v1, Lftm;->e:I

    .line 101
    new-instance v0, Lftn;

    invoke-direct {v0, p0}, Lftn;-><init>(Lfsw;)V

    .line 102
    iput-object v0, v1, Lftm;->a:Lftn;

    .line 103
    invoke-virtual {v1}, Lftm;->a()Lftl;

    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Lfsw;->a(Lftl;)V

    .line 105
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lfsw;->m:Ljava/lang/String;

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Lfsw;->l()V

    .line 157
    invoke-direct {p0}, Lfsw;->m()V

    .line 158
    iget-object v0, p0, Lfsw;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    return-void
.end method

.method public final j()Lftm;
    .locals 1

    .prologue
    .line 159
    new-instance v0, Lftm;

    invoke-direct {v0}, Lftm;-><init>()V

    return-object v0
.end method
