.class final Leep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdw;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leep;->a:Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lkvp;

    .line 3
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lemp;

    iget-object v1, p0, Leep;->a:Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;

    invoke-direct {v0, p1, v1}, Lemp;-><init>(Lkvp;Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;)V

    return-object v0
.end method