.class public final Lbrh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Liai;


# direct methods
.method public constructor <init>(Liai;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbrh;->a:Liai;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 3
    iget-object v0, p0, Lbrh;->a:Liai;

    .line 4
    invoke-interface {v0}, Liai;->a()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lbri;

    invoke-direct {v1}, Lbri;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_2
    return-void
.end method