.class public final Lhtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhto;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lmed;

.field private final c:Lmed;

.field private final d:Lhzu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "SesnStorageMgrImpl"

    .line 34
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhtp;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Ljava/io/File;Lhzu;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p3}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v0

    iput-object v0, p0, Lhtp;->b:Lmed;

    .line 8
    invoke-static {p2}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v0

    iput-object v0, p0, Lhtp;->c:Lmed;

    .line 9
    iput-object p3, p0, Lhtp;->d:Lhzu;

    return-void
.end method

.method public static a(Landroid/content/Context;Lhzu;)Lhto;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v0

    .line 3
    :goto_0
    new-instance v1, Lhtp;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1}, Lhtp;-><init>(Ljava/io/File;Ljava/io/File;Lhzu;)V

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Ljava/io/File;)V
    .locals 12

    .prologue
    .line 25
    new-instance v0, Lhtq;

    invoke-direct {v0}, Lhtq;-><init>()V

    .line 26
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 28
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v6, v2, v1

    .line 29
    sget-object v7, Lhtp;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "Check for potential clean-up: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v7, v0}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    const-wide/32 v10, -0x5265c00

    add-long/2addr v10, v4

    cmp-long v0, v8, v10

    if-ltz v0, :cond_0

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    iget-object v0, p0, Lhtp;->d:Lhzu;

    invoke-interface {v0, v6}, Lhzu;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 33
    :catch_0
    move-exception v0

    sget-object v7, Lhtp;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "Could not clean up "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v7, v0}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 32
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lhtp;->b:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could retrieve baseDirectory."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lhtp;->b:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lhtp;->d:Lhzu;

    invoke-interface {v0, v1}, Lhzu;->e(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Ljava/io/IOException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x24

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not create session directory: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    new-instance v0, Ljava/io/IOException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Session directory is not a directory: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_2
    invoke-direct {p0, v1}, Lhtp;->a(Ljava/io/File;)V

    .line 18
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lhtp;->c:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, v2}, Lhtp;->a(Ljava/io/File;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    .line 20
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lhtp;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    invoke-static {v0}, Lmsa;->c(Ljava/io/File;)V

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Temporary output file is not writeable."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method