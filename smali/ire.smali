.class public final Lire;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final c:Lobl;

.field private final d:Landroid/content/Context;

.field private final e:Lkck;

.field private final f:Lcci;

.field private final g:Lihj;

.field private final h:Lixi;

.field private final i:Lixk;

.field private final j:Lizn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "VgmUiWirer"

    .line 37
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lire;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lobl;Landroid/content/Context;Lixk;Lixi;Lcci;Lizn;Lihj;Lkck;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lire;->c:Lobl;

    .line 3
    iput-object p2, p0, Lire;->d:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lire;->i:Lixk;

    .line 5
    iput-object p4, p0, Lire;->h:Lixi;

    .line 6
    iput-object p5, p0, Lire;->f:Lcci;

    .line 7
    iput-object p6, p0, Lire;->j:Lizn;

    .line 8
    iput-object p7, p0, Lire;->g:Lihj;

    .line 9
    iput-object p8, p0, Lire;->e:Lkck;

    .line 10
    iput-object p9, p0, Lire;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    return-void
.end method


# virtual methods
.method public final u_()V
    .locals 13

    .prologue
    .line 11
    iget-object v0, p0, Lire;->c:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lino;

    .line 12
    iget-object v0, v0, Lino;->a:Lium;

    const v1, 0x7f10011b

    .line 13
    invoke-virtual {v0, v1}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 14
    iget-object v0, p0, Lire;->j:Lizn;

    new-instance v6, Lirl;

    .line 15
    invoke-direct {v6, v0}, Lirl;-><init>(Lizn;)V

    .line 16
    iget-object v4, p0, Lire;->h:Lixi;

    .line 17
    new-instance v0, Lixy;

    iget-object v2, p0, Lire;->d:Landroid/content/Context;

    .line 18
    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    new-instance v1, Lirk;

    invoke-direct {v1, v2, v3}, Lirk;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 20
    iget-object v3, p0, Lire;->f:Lcci;

    iget-object v2, p0, Lire;->g:Lihj;

    .line 21
    invoke-interface {v2}, Lihj;->a()Lihs;

    move-result-object v5

    .line 22
    new-instance v2, Lirf;

    invoke-direct {v2, v3, v5}, Lirf;-><init>(Lcci;Lihs;)V

    .line 23
    iget-object v5, p0, Lire;->f:Lcci;

    iget-object v3, p0, Lire;->g:Lihj;

    .line 24
    invoke-interface {v3}, Lihj;->a()Lihs;

    move-result-object v7

    .line 25
    new-instance v3, Lirh;

    invoke-direct {v3, v5, v7}, Lirh;-><init>(Lcci;Lihs;)V

    .line 26
    iget-object v7, p0, Lire;->j:Lizn;

    iget-object v8, p0, Lire;->i:Lixk;

    .line 27
    new-instance v5, Liri;

    invoke-direct {v5, v7, v8}, Liri;-><init>(Lizn;Lixw;)V

    .line 28
    iget-object v8, p0, Lire;->j:Lizn;

    iget-object v9, p0, Lire;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 29
    new-instance v7, Lirj;

    invoke-direct {v7, v8, v9}, Lirj;-><init>(Lizn;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    .line 30
    iget-object v8, p0, Lire;->g:Lihj;

    .line 31
    invoke-interface {v8}, Lihj;->a()Lihs;

    move-result-object v9

    .line 32
    new-instance v8, Lirg;

    invoke-direct {v8, v9}, Lirg;-><init>(Lihs;)V

    .line 33
    iget-object v9, p0, Lire;->e:Lkck;

    .line 34
    invoke-virtual {v12}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->getRootView()Landroid/view/View;

    move-result-object v10

    iget-object v11, p0, Lire;->d:Landroid/content/Context;

    invoke-direct/range {v0 .. v11}, Lixy;-><init>(Liyb;Lixp;Lixx;Lixs;Lixw;Lixt;Lixn;Lixo;Lkck;Landroid/view/View;Landroid/content/Context;)V

    .line 35
    new-instance v1, Liqw;

    invoke-direct {v1, v0}, Liqw;-><init>(Lixy;)V

    .line 36
    iput-object v1, v12, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Liqw;

    return-void
.end method
