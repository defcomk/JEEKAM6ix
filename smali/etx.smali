.class public Letx;
.super Letw;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lftz;

.field public final c:Lkck;

.field public d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public e:Liew;

.field public f:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

.field public final g:Lkck;

.field public h:Lcls;

.field public i:Lmed;

.field public j:Lihj;

.field public k:Lgrv;

.field public l:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

.field public m:I

.field public n:Lbez;

.field public o:Lhpf;

.field public p:Z

.field public q:Likz;

.field public r:Landroid/view/Window;

.field public s:Lizn;

.field private t:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CaptureStatechart"

    .line 30
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Letx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkck;Lkck;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Letw;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Letx;->p:Z

    .line 3
    iput-object p1, p0, Letx;->c:Lkck;

    .line 4
    iput-object p2, p0, Letx;->g:Lkck;

    return-void
.end method


# virtual methods
.method final A()V
    .locals 4

    .prologue
    .line 25
    new-instance v0, Lety;

    invoke-direct {v0, p0}, Lety;-><init>(Letx;)V

    .line 26
    iget-object v1, p0, Letx;->t:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0xfa

    .line 27
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method final B()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 28
    iget-object v0, p0, Letx;->e:Liew;

    invoke-virtual {v0, v1}, Liew;->a(Z)Z

    .line 29
    sput-boolean v1, Lixy;->a:Z

    return-void
.end method

.method public a()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Letx;->k:Lgrv;

    invoke-virtual {v0}, Lgrv;->a()V

    return-void
.end method

.method public a(Lobl;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Likz;Lizn;Lihj;Liew;Lcls;Lgrv;Lftz;Lmed;Lhpf;Landroid/os/Handler;Lbez;)V
    .locals 3

    .prologue
    .line 5
    invoke-interface {p1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lino;

    .line 6
    iget-object v2, v1, Lino;->a:Lium;

    const v1, 0x7f10011b

    .line 7
    invoke-virtual {v2, v1}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object v1, p0, Letx;->l:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const v1, 0x7f100114

    .line 8
    invoke-virtual {v2, v1}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    iput-object v1, p0, Letx;->f:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    .line 9
    iput-object p2, p0, Letx;->r:Landroid/view/Window;

    .line 10
    iput-object p3, p0, Letx;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 11
    iput-object p4, p0, Letx;->q:Likz;

    .line 12
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iput v1, p0, Letx;->m:I

    .line 13
    iput-object p5, p0, Letx;->s:Lizn;

    .line 14
    iput-object p6, p0, Letx;->j:Lihj;

    .line 15
    iput-object p7, p0, Letx;->e:Liew;

    .line 16
    iput-object p8, p0, Letx;->h:Lcls;

    .line 17
    iput-object p9, p0, Letx;->k:Lgrv;

    .line 18
    iput-object p10, p0, Letx;->b:Lftz;

    .line 19
    iput-object p11, p0, Letx;->i:Lmed;

    .line 20
    iput-object p12, p0, Letx;->o:Lhpf;

    .line 21
    move-object/from16 v0, p13

    iput-object v0, p0, Letx;->t:Landroid/os/Handler;

    .line 22
    move-object/from16 v0, p14

    iput-object v0, p0, Letx;->n:Lbez;

    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Letx;->k:Lgrv;

    invoke-virtual {v0}, Lgrv;->b()V

    return-void
.end method