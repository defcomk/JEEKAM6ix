.class public final Lcom/google/android/libraries/smartburst/filterfw/util/Trace;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static ENABLED:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/google/android/libraries/smartburst/filterfw/util/Trace;->ENABLED:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static beginSection(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v1, 0x7f

    .line 2
    sget-boolean v0, Lcom/google/android/libraries/smartburst/filterfw/util/Trace;->ENABLED:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static endSection()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 6
    sget-boolean v0, Lcom/google/android/libraries/smartburst/filterfw/util/Trace;->ENABLED:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method
