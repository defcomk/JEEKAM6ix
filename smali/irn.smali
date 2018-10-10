.class public final Lirn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqz;


# instance fields
.field private final a:Lobl;

.field private final b:Landroid/content/Context;

.field private final c:Lizn;


# direct methods
.method public constructor <init>(Lizn;Lobl;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lirn;->c:Lizn;

    .line 3
    iput-object p2, p0, Lirn;->a:Lobl;

    .line 4
    iput-object p3, p0, Lirn;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final u_()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lirn;->a:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lino;

    .line 6
    iget-object v0, v0, Lino;->a:Lium;

    const v1, 0x7f100124

    .line 7
    invoke-virtual {v0, v1}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 8
    iget-object v1, p0, Lirn;->c:Lizn;

    iget-object v2, p0, Lirn;->b:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lizn;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;Landroid/content/Context;)V

    .line 9
    iget-object v1, p0, Lirn;->a:Lobl;

    .line 10
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lino;

    .line 11
    iget-object v1, v1, Lino;->a:Lium;

    const v2, 0x7f1000e4

    .line 12
    invoke-virtual {v1, v2}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    return-void
.end method
