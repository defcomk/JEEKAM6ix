.class public final Lhol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpm;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lkbq;

.field private c:Lkbq;

.field private d:Z

.field private final e:Lkae;

.field private f:Lkbq;

.field private g:Lhpb;

.field private final h:Lhpf;

.field private i:Lkbq;

.field private j:Lisi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "SelfieController"

    .line 46
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhol;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhpf;Lkae;Lkck;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhol;->h:Lhpf;

    .line 3
    iput-object p2, p0, Lhol;->e:Lkae;

    .line 4
    iput-object p3, p0, Lhol;->b:Lkbq;

    return-void
.end method


# virtual methods
.method public final a()Lnab;
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lhol;->a:Ljava/lang/String;

    const-string v1, "turning selfie flash on"

    invoke-static {v0, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lhol;->b:Lkbq;

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lirp;->e:Lirp;

    if-ne v0, v1, :cond_0

    .line 24
    iget-object v0, p0, Lhol;->j:Lisi;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisi;

    invoke-virtual {v0}, Lisi;->b()V

    .line 25
    :goto_0
    iget-object v0, p0, Lhol;->g:Lhpb;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpb;

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lhpb;->setVisibility(I)V

    .line 27
    invoke-virtual {v0}, Lhpb;->a()Lnab;

    move-result-object v0

    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lhol;->j:Lisi;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisi;

    invoke-virtual {v0}, Lisi;->a()V

    goto :goto_0
.end method

.method public final a(Lfxo;)V
    .locals 2

    .prologue
    .line 20
    invoke-interface {p1}, Lfxo;->b()Lksz;

    move-result-object v0

    sget-object v1, Lksz;->c:Lksz;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lhol;->d:Z

    .line 21
    invoke-virtual {p0}, Lhol;->c()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljzg;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhpo;Lisi;Libu;Lkck;Lkck;Lkck;Lkck;Lmed;)V
    .locals 9

    .prologue
    .line 5
    move-object/from16 v0, p8

    iput-object v0, p0, Lhol;->i:Lkbq;

    .line 6
    move-object/from16 v0, p9

    iput-object v0, p0, Lhol;->c:Lkbq;

    .line 7
    move-object/from16 v0, p10

    iput-object v0, p0, Lhol;->f:Lkbq;

    .line 8
    iput-object p5, p0, Lhol;->j:Lisi;

    .line 9
    new-instance v1, Lhpb;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lhpd;

    invoke-direct {v3}, Lhpd;-><init>()V

    invoke-direct {v1, v2}, Lhpb;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lhol;->g:Lhpb;

    .line 10
    iget-object v1, p0, Lhol;->g:Lhpb;

    const/16 v2, -0x1731

    invoke-virtual {v1, v2}, Lhpb;->setBackgroundColor(I)V

    .line 11
    iget-object v1, p0, Lhol;->g:Lhpb;

    invoke-virtual {p2, v1}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->a(Landroid/view/View;)Landroid/view/View;

    .line 12
    iget-object v1, p0, Lhol;->h:Lhpf;

    iget-object v8, p0, Lhol;->b:Lkbq;

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p11

    invoke-virtual/range {v1 .. v8}, Lhpf;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhpo;Lisi;Libu;Lkck;Lmed;Lkbq;)V

    .line 13
    iget-object v1, p0, Lhol;->h:Lhpf;

    invoke-virtual {v1}, Lhpf;->a()V

    .line 14
    iget-object v1, p0, Lhol;->i:Lkbq;

    new-instance v2, Lhom;

    invoke-direct {v2, p0}, Lhom;-><init>(Lhol;)V

    iget-object v3, p0, Lhol;->e:Lkae;

    invoke-interface {v1, v2, v3}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    invoke-interface {p1, v1}, Ljzg;->a(Lkho;)Lkho;

    .line 15
    new-instance v1, Lhon;

    invoke-direct {v1, p0}, Lhon;-><init>(Lhol;)V

    iget-object v2, p0, Lhol;->e:Lkae;

    move-object/from16 v0, p9

    invoke-interface {v0, v1, v2}, Lkck;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    invoke-interface {p1, v1}, Ljzg;->a(Lkho;)Lkho;

    .line 16
    new-instance v1, Lhoo;

    invoke-direct {v1, p0}, Lhoo;-><init>(Lhol;)V

    iget-object v2, p0, Lhol;->e:Lkae;

    move-object/from16 v0, p10

    invoke-interface {v0, v1, v2}, Lkck;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    invoke-interface {p1, v1}, Ljzg;->a(Lkho;)Lkho;

    .line 17
    iget-object v1, p0, Lhol;->b:Lkbq;

    new-instance v2, Lhop;

    invoke-direct {v2, p0}, Lhop;-><init>(Lhol;)V

    iget-object v3, p0, Lhol;->e:Lkae;

    .line 18
    invoke-interface {v1, v2, v3}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, Ljzg;->a(Lkho;)Lkho;

    return-void
.end method

.method public final b()Lnab;
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lhol;->a:Ljava/lang/String;

    const-string v1, "turning selfie flash off"

    invoke-static {v0, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lhol;->j:Lisi;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisi;

    invoke-virtual {v0}, Lisi;->c()V

    .line 31
    iget-object v0, p0, Lhol;->g:Lhpb;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpb;

    const/16 v1, 0x8

    .line 32
    invoke-virtual {v0, v1}, Lhpb;->setVisibility(I)V

    .line 33
    invoke-virtual {v0}, Lhpb;->a()Lnab;

    move-result-object v0

    return-object v0
.end method

.method final c()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 34
    iget-boolean v0, p0, Lhol;->d:Z

    if-eqz v0, :cond_4

    .line 35
    iget-object v0, p0, Lhol;->b:Lkbq;

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirp;

    .line 36
    sget-object v1, Lirp;->p:Lirp;

    if-eq v0, v1, :cond_6

    sget-object v1, Lirp;->q:Lirp;

    if-eq v0, v1, :cond_5

    move v1, v2

    .line 37
    :goto_0
    sget-object v4, Lirp;->h:Lirp;

    if-eq v0, v4, :cond_0

    sget-object v4, Lirp;->a:Lirp;

    if-eq v0, v4, :cond_0

    sget-object v4, Lirp;->k:Lirp;

    if-eq v0, v4, :cond_0

    move v3, v2

    .line 38
    :cond_0
    sget-object v2, Lirp;->e:Lirp;

    if-eqz v1, :cond_2

    .line 39
    iget-object v1, p0, Lhol;->i:Lkbq;

    .line 40
    invoke-interface {v1}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "torch"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    :cond_1
    iget-object v0, p0, Lhol;->h:Lhpf;

    invoke-virtual {v0}, Lhpf;->w()V

    .line 45
    :goto_1
    return-void

    .line 41
    :cond_2
    if-eqz v3, :cond_3

    .line 42
    iget-object v1, p0, Lhol;->c:Lkbq;

    .line 43
    invoke-interface {v1}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "on"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_3
    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lhol;->f:Lkbq;

    .line 44
    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "torch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    :cond_4
    iget-object v0, p0, Lhol;->h:Lhpf;

    invoke-virtual {v0}, Lhpf;->v()V

    goto :goto_1

    :cond_5
    move v1, v3

    goto :goto_0

    :cond_6
    move v1, v3

    goto :goto_0
.end method
