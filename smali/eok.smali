.class public final Leok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leok;->a:Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Leok;->a:Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->h:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->s:Lcom/google/android/apps/refocus/viewer/RGBZViewer;

    .line 4
    iput-object v0, v1, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->b:Ljet;

    .line 5
    new-instance v2, Ljep;

    invoke-direct {v2, v1, v0}, Ljep;-><init>(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;Ljet;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
