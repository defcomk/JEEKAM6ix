.class public final Lhfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhed;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lhdh;

.field private final c:Lhdg;

.field private final d:Lizn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhdh;Lizn;Lhdg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhfw;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lhfw;->b:Lhdh;

    .line 4
    iput-object p3, p0, Lhfw;->d:Lizn;

    .line 5
    iput-object p4, p0, Lhfw;->c:Lhdg;

    return-void
.end method


# virtual methods
.method public final u_()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lhfw;->b:Lhdh;

    .line 7
    iget-object v1, v0, Lhdh;->a:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;

    .line 8
    iget-object v0, v0, Lhdh;->p:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    .line 10
    iget-object v0, p0, Lhfw;->d:Lizn;

    iget-object v1, p0, Lhfw;->b:Lhdh;

    .line 11
    iget-object v1, v1, Lhdh;->p:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 12
    iget-object v2, p0, Lhfw;->a:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lizn;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;Landroid/content/Context;)V

    .line 13
    iget-object v0, p0, Lhfw;->d:Lizn;

    invoke-interface {v0}, Lizn;->e()V

    .line 14
    iget-object v0, p0, Lhfw;->d:Lizn;

    invoke-interface {v0}, Lizn;->c()V

    .line 15
    iget-object v0, p0, Lhfw;->c:Lhdg;

    invoke-virtual {v0}, Lhdg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lhfw;->d:Lizn;

    invoke-interface {v0}, Lizn;->f()V

    :cond_0
    return-void
.end method