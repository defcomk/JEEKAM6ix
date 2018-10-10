.class public Lcbm;
.super Lhxy;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/camera/evcomp/EvCompView;

.field public b:Lkck;

.field public c:Lcbq;

.field public d:Landroid/animation/ObjectAnimator;

.field public e:Lccd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhxy;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/evcomp/EvCompView;Lccd;Landroid/animation/ObjectAnimator;Lcbq;Lcbj;)V
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Lcbm;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 3
    iput-object p2, p0, Lcbm;->e:Lccd;

    .line 4
    iput-object p3, p0, Lcbm;->d:Landroid/animation/ObjectAnimator;

    .line 5
    iput-object p4, p0, Lcbm;->c:Lcbq;

    .line 6
    iget-object v0, p5, Lcbj;->a:Lkck;

    .line 7
    iput-object v0, p0, Lcbm;->b:Lkck;

    return-void
.end method
