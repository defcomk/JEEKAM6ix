.class public Lcom/google/android/apps/camera/ui/views/CameraAppRootLayout;
.super Lcom/google/android/apps/camera/ui/layout/GcaLayout;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onLayout(ZIIII)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/CameraAppRootLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Limm;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/CameraAppRootLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v0

    .line 7
    :goto_0
    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/google/android/apps/camera/ui/views/CameraAppRootLayout;->setPadding(IIII)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
