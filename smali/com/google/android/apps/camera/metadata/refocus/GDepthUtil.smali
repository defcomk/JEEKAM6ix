.class public Lcom/google/android/apps/camera/metadata/refocus/GDepthUtil;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final DEPTH_PREFIX:Ljava/lang/String; = "GDepth"

.field public static final FAR:Ljava/lang/String; = "Far"

.field public static final FORMAT:Ljava/lang/String; = "Format"

.field public static final GOOGLE_DEPTH_NAMESPACE:Ljava/lang/String; = "http://ns.google.com/photos/1.0/depthmap/"

.field public static final MIME:Ljava/lang/String; = "Mime"

.field public static final MIME_JPEG:Ljava/lang/String; = "image/jpeg"

.field public static final MIME_PNG:Ljava/lang/String; = "image/png"

.field public static final NEAR:Ljava/lang/String; = "Near"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initialize()V
    .locals 3

    .prologue
    .line 14
    :try_start_0
    sget-object v0, Lzb;->a:Lzd;

    const-string v1, "http://ns.google.com/photos/1.0/depthmap/"

    const-string v2, "GDepth"

    .line 16
    invoke-virtual {v0, v1, v2}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lyy; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_0
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v1, Lnbb;->a:Lnbc;

    invoke-virtual {v1, v0}, Lnbc;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static isPresent(Lza;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    .line 2
    invoke-static {p0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza;

    .line 3
    invoke-static {}, Lcom/google/android/apps/camera/metadata/refocus/GDepthUtil;->initialize()V

    :try_start_0
    const-string v2, "http://ns.google.com/photos/1.0/depthmap/"

    const-string v3, "Format"

    .line 4
    invoke-interface {v0, v2, v3}, Lza;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RangeInverse"

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_0
    const-string v2, "http://ns.google.com/photos/1.0/depthmap/"

    const-string v3, "Mime"

    .line 6
    invoke-interface {v0, v2, v3}, Lza;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "image/png"

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    const-string v2, "http://ns.google.com/photos/1.0/depthmap/"

    const-string v3, "Near"

    .line 8
    invoke-interface {v0, v2, v3}, Lza;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-string v4, "http://ns.google.com/photos/1.0/depthmap/"

    const-string v5, "Far"

    .line 9
    invoke-interface {v0, v4, v5}, Lza;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    cmpg-double v0, v2, v6

    if-lez v0, :cond_2

    cmpg-double v0, v4, v6

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 10
    goto :goto_0

    :cond_3
    const-string v3, "image/jpeg"

    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_4
    const-string v3, "RangeLinear"

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method