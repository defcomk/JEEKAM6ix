.class public final Ljbd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final audioData:[B
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field

.field public final mime:Ljava/lang/String;
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljbd;->mime:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ljbd;->audioData:[B

    return-void
.end method
