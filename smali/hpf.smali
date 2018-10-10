.class public Lhpf;
.super Lhpe;
.source "PG"


# instance fields
.field private a:Lkbq;

.field public f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public g:Lkck;

.field public h:Lmed;

.field public i:Lhpo;

.field public j:Libu;

.field public final k:Lffp;

.field public l:Lisi;


# direct methods
.method public constructor <init>(Lffp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lhpe;-><init>()V

    .line 2
    iput-object p1, p0, Lhpf;->k:Lffp;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhpo;Lisi;Libu;Lkck;Lmed;Lkbq;)V
    .locals 0

    .prologue
    .line 3
    iput-object p2, p0, Lhpf;->i:Lhpo;

    .line 4
    iput-object p1, p0, Lhpf;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 5
    iput-object p3, p0, Lhpf;->l:Lisi;

    .line 6
    iput-object p4, p0, Lhpf;->j:Libu;

    .line 7
    iput-object p5, p0, Lhpf;->g:Lkck;

    .line 8
    iput-object p6, p0, Lhpf;->h:Lmed;

    .line 9
    iput-object p7, p0, Lhpf;->a:Lkbq;

    return-void
.end method

.method final x()Z
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lhpf;->a:Lkbq;

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirp;

    .line 11
    sget-object v1, Lirp;->p:Lirp;

    if-eq v0, v1, :cond_0

    sget-object v1, Lirp;->q:Lirp;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final y()Z
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lhpf;->a:Lkbq;

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirp;

    .line 13
    sget-object v1, Lirp;->e:Lirp;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
