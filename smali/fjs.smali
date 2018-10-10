.class final Lfjs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "SafeJpegSaving"

    .line 7
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method static a(Lhzr;Lhzu;Ljava/io/InputStream;Ljava/io/File;Lmed;)Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 1
    invoke-interface {p1, p3}, Lhzu;->a(Ljava/io/File;)V

    .line 2
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    const-string v2, ".nomedia"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lhzu;->d(Ljava/io/File;)V

    .line 4
    invoke-static {p2}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {p0, p3, v1, p4}, Lhzr;->a(Ljava/io/File;Ljava/io/InputStream;Lmed;)J

    .line 6
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1
.end method
