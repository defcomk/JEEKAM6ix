.class public final Llmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llls;


# static fields
.field private static a:Ljava/lang/Exception;

.field private static b:Ljava/lang/Boolean;


# instance fields
.field private final c:Llls;

.field private final d:Llls;


# direct methods
.method public constructor <init>(Llls;Llls;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Llmq;->c:Llls;

    .line 15
    iput-object p2, p0, Llmq;->d:Llls;

    return-void
.end method

.method public static a(Lllg;Ljava/nio/ByteBuffer;)Lllh;
    .locals 2

    .prologue
    .line 11
    invoke-interface {p0}, Lllg;->a()Lllh;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Lllh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object v1
.end method

.method public static a()Z
    .locals 3

    .prologue
    .line 9
    :try_start_0
    invoke-static {}, Llmq;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 10
    :goto_0
    return v0

    .line 9
    :catch_0
    move-exception v0

    const-string v1, "IsEmulator"

    const-string v2, "Could not determine if emulator.  Assuming false."

    .line 10
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Llmq;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Llmq;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6
    :goto_0
    return v0

    .line 3
    :cond_0
    sget-object v0, Llmq;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Llmq;->a:Ljava/lang/Exception;

    throw v0

    .line 5
    :cond_1
    :try_start_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "sdk_google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Llmq;->b:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    sget-object v0, Llmq;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sput-object v0, Llmq;->a:Ljava/lang/Exception;

    .line 8
    throw v0
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Llmq;->c:Llls;

    invoke-interface {v0, p1}, Llls;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llmq;->d:Llls;

    invoke-interface {v0, p1}, Llls;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Llmq;->c:Llls;

    invoke-interface {v0, p1}, Llls;->b(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llmq;->d:Llls;

    invoke-interface {v0, p1}, Llls;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 22
    :try_start_0
    iget-object v0, p0, Llmq;->c:Llls;

    invoke-interface {v0, p1}, Llls;->c(Ljava/io/File;)Z
    :try_end_0
    .catch Lllt; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 23
    :goto_0
    return v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Llmq;->d:Llls;

    invoke-interface {v0, p1}, Llls;->c(Ljava/io/File;)Z

    move-result v0

    goto :goto_0
.end method

.method public final d(Ljava/io/File;)I
    .locals 1

    .prologue
    .line 16
    :try_start_0
    iget-object v0, p0, Llmq;->c:Llls;

    invoke-interface {v0, p1}, Llls;->d(Ljava/io/File;)I
    :try_end_0
    .catch Lllt; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 17
    :goto_0
    return v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Llmq;->d:Llls;

    invoke-interface {v0, p1}, Llls;->d(Ljava/io/File;)I

    move-result v0

    goto :goto_0
.end method

.method public final e(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 20
    :try_start_0
    iget-object v0, p0, Llmq;->c:Llls;

    invoke-interface {v0, p1}, Llls;->e(Ljava/io/File;)Z
    :try_end_0
    .catch Lllt; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 21
    :goto_0
    return v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Llmq;->d:Llls;

    invoke-interface {v0, p1}, Llls;->e(Ljava/io/File;)Z

    move-result v0

    goto :goto_0
.end method
