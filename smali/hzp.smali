.class public final Lhzp;
.super Lcom/google/android/apps/camera/stats/InstrumentationSession;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(Lkww;)V
    .locals 1

    .prologue
    const-string v0, "ViewfinderSession"

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/stats/InstrumentationSession;-><init>(Lkww;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lobl;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lhzq;

    invoke-direct {v0}, Lhzq;-><init>()V

    return-object v0
.end method
