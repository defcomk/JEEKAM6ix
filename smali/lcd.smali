.class public final Llcd;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Llcd;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Llcd;
    .locals 1

    .prologue
    .line 4
    instance-of v0, p0, Llcd;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Llcd;

    .line 6
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Llcd;

    invoke-direct {v0, p0}, Llcd;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0
.end method
