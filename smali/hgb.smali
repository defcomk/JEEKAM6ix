.class public final Lhgb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lkhq;

.field public c:Landroid/view/Surface;

.field public final d:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lmef;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lhgb;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lhgb;->d:Landroid/view/SurfaceHolder;

    .line 4
    iget-object v0, p0, Lhgb;->d:Landroid/view/SurfaceHolder;

    new-instance v1, Lhgd;

    .line 5
    invoke-direct {v1, p0}, Lhgd;-><init>(Lhgb;)V

    .line 6
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lkho;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lhgb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lhgc;

    invoke-direct {v0, p0, p1}, Lhgc;-><init>(Lhgb;Ljava/lang/Runnable;)V

    return-object v0
.end method