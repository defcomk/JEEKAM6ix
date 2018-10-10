.class public final Lhyl;
.super Lcom/google/android/apps/camera/stats/InstrumentationSession;
.source "PG"


# static fields
.field private static c:Lhyl;


# instance fields
.field public a:J

.field public b:J


# direct methods
.method private constructor <init>(Lkww;)V
    .locals 1

    .prologue
    const-string v0, "CameraApp"

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/stats/InstrumentationSession;-><init>(Lkww;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lhyl;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lhyl;->c:Lhyl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhyl;

    new-instance v1, Lkww;

    invoke-direct {v1}, Lkww;-><init>()V

    invoke-direct {v0, v1}, Lhyl;-><init>(Lkww;)V

    sput-object v0, Lhyl;->c:Lhyl;

    .line 3
    :cond_0
    sget-object v0, Lhyl;->c:Lhyl;

    return-object v0
.end method
