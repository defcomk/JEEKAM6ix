.class public final Lfhz;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "XmpUtil"

    .line 115
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfhz;->a:Ljava/lang/String;

    .line 116
    :try_start_0
    sget-object v0, Lzb;->a:Lzd;

    const-string v1, "http://ns.google.com/photos/1.0/panorama/"

    const-string v2, "GPano"

    .line 117
    invoke-virtual {v0, v1, v2}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lyy; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 118
    sget-object v1, Lfhz;->a:Ljava/lang/String;

    const-string v2, "Could not register pano namespace!"

    invoke-static {v1, v2}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    sget-object v1, Lnbb;->a:Lnbc;

    invoke-virtual {v1, v0}, Lnbc;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lza;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 60
    :try_start_0
    const-string v0, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "SpecialTypeID"

    invoke-interface {p0, v0, v2}, Lza;->b(Ljava/lang/String;Ljava/lang/String;)Laai;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0}, Laai;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lyy; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 61
    goto :goto_0

    :catch_0
    move-exception v0

    .line 62
    sget-object v2, Lfhz;->a:Ljava/lang/String;

    const-string v3, "Fail to read special type id from xmp metadata"

    invoke-static {v2, v3, v0}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Lfib;Z)Ljava/util/List;
    .locals 9

    .prologue
    const/16 v8, 0xff

    const/4 v7, -0x1

    const/4 v1, 0x0

    .line 97
    :try_start_0
    iget-object v0, p0, Lfib;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v8, :cond_a

    iget-object v0, p0, Lfib;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/16 v2, 0xd8

    if-ne v0, v2, :cond_a

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    :goto_0
    iget-object v2, p0, Lfib;->a:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-ne v2, v7, :cond_0

    .line 100
    :try_start_1
    invoke-virtual {p0}, Lfib;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 113
    :goto_1
    return-object v0

    .line 100
    :cond_0
    if-ne v2, v8, :cond_9

    .line 101
    :cond_1
    :try_start_2
    iget-object v2, p0, Lfib;->a:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    if-eq v2, v8, :cond_1

    if-eq v2, v7, :cond_8

    const/16 v3, 0xda

    if-eq v2, v3, :cond_6

    iget-object v3, p0, Lfib;->a:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    iget-object v4, p0, Lfib;->a:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v4

    if-ne v3, v7, :cond_3

    .line 102
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lfib;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    if-eq v4, v7, :cond_2

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    if-nez p1, :cond_5

    :cond_4
    add-int/lit8 v3, v3, -0x2

    .line 103
    :try_start_4
    new-array v4, v3, [B

    .line 104
    iget-object v5, p0, Lfib;->a:Ljava/io/InputStream;

    const/4 v6, 0x0

    invoke-static {v5, v4, v6, v3}, Lcom/google/common/io/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    move-result v3

    .line 105
    new-instance v5, Lfia;

    invoke-direct {v5, v4, v2, v3}, Lfia;-><init>([BII)V

    .line 106
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    :try_start_5
    sget-object v2, Lfhz;->a:Ljava/lang/String;

    const-string v3, "Could not parse file."

    invoke-static {v2, v3, v0}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 113
    :try_start_6
    invoke-virtual {p0}, Lfib;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    :goto_3
    move-object v0, v1

    goto :goto_1

    .line 106
    :cond_5
    const/16 v4, 0xe1

    if-eq v2, v4, :cond_4

    add-int/lit8 v2, v3, -0x2

    .line 107
    :try_start_7
    iget-object v3, p0, Lfib;->a:Ljava/io/InputStream;

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    :try_start_8
    invoke-virtual {p0}, Lfib;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 114
    :goto_4
    throw v0

    .line 107
    :cond_6
    if-nez p1, :cond_7

    .line 108
    :try_start_9
    iget-object v3, p0, Lfib;->a:Ljava/io/InputStream;

    invoke-static {v3}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 109
    new-instance v4, Lfia;

    array-length v5, v3

    invoke-direct {v4, v3, v2, v5}, Lfia;-><init>([BII)V

    .line 110
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 111
    :cond_7
    :try_start_a
    invoke-virtual {p0}, Lfib;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_1

    .line 114
    :catch_1
    move-exception v1

    goto :goto_1

    .line 111
    :cond_8
    :try_start_b
    invoke-virtual {p0}, Lfib;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    :goto_5
    move-object v0, v1

    goto :goto_1

    :cond_9
    :try_start_c
    invoke-virtual {p0}, Lfib;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    :goto_6
    move-object v0, v1

    goto :goto_1

    :cond_a
    :try_start_d
    invoke-virtual {p0}, Lfib;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    :goto_7
    move-object v0, v1

    goto/16 :goto_1

    .line 114
    :catch_2
    move-exception v1

    goto/16 :goto_1

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_7

    :catch_7
    move-exception v0

    goto :goto_3

    :catch_8
    move-exception v1

    goto :goto_4
.end method

.method private static a(Ljava/util/List;Lza;)Ljava/util/List;
    .locals 9

    .prologue
    const/16 v8, 0x1d

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/16 v7, 0xe1

    const/4 v3, 0x0

    if-eqz p0, :cond_5

    .line 73
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_5

    .line 74
    invoke-static {p0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 75
    :try_start_0
    new-instance v2, Laag;

    invoke-direct {v2}, Laag;-><init>()V

    .line 76
    invoke-virtual {v2}, Laag;->b()Laag;

    .line 77
    invoke-virtual {v2}, Laag;->a()Laag;

    .line 78
    invoke-static {p1, v2}, Lzb;->a(Lza;Laag;)[B
    :try_end_0
    .catch Lyy; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 79
    array-length v5, v2

    const v6, 0xffde

    if-gt v5, v6, :cond_4

    add-int/lit8 v1, v5, 0x1d

    .line 80
    new-array v1, v1, [B

    const-string v6, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 81
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6, v3, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    invoke-static {v2, v3, v1, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    new-instance v5, Lfia;

    array-length v2, v1

    invoke-direct {v5, v1, v7, v2}, Lfia;-><init>([BII)V

    move v2, v3

    .line 84
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 85
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfia;

    iget v1, v1, Lfia;->c:I

    if-ne v1, v7, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfia;

    invoke-static {v1}, Lfhz;->a(Lfia;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {v0, v2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    :goto_1
    return-object v0

    .line 87
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfia;

    iget v1, v1, Lfia;->c:I

    if-ne v1, v7, :cond_3

    move v1, v4

    .line 89
    :goto_2
    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v2

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 92
    sget-object v2, Lfhz;->a:Ljava/lang/String;

    const-string v3, "Serialize xmp failed"

    invoke-static {v2, v3, v0}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public static a()Lza;
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lzb;->a()Lza;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lza;
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lfib;

    invoke-direct {v0, p0}, Lfib;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfhz;->a(Lfib;Z)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lfhz;->a:Ljava/lang/String;

    const-string v1, "Fail to extract xmp sections from the stream"

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lfhz;->a(Ljava/util/List;)Lza;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lza;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".jpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lfhz;->a:Ljava/lang/String;

    const-string v2, "XMP parse: only jpeg file is supported"

    invoke-static {v0, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 7
    :goto_0
    return-object v0

    .line 3
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-static {v2}, Lfhz;->a(Ljava/io/InputStream;)Lza;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    const/4 v3, 0x0

    .line 5
    :try_start_2
    invoke-static {v3, v2}, Lfhz;->a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 6
    sget-object v3, Lfhz;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Could not find file: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v3, v0, v2}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 7
    sget-object v3, Lfhz;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Could not read file: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v3, v0, v2}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :catchall_1
    move-exception v3

    .line 11
    :try_start_4
    invoke-static {v0, v2}, Lfhz;->a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V

    throw v3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 9
    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private static a(Ljava/util/List;)Lza;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfia;

    .line 16
    invoke-static {v0}, Lfhz;->a(Lfia;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    iget v1, v0, Lfia;->b:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-lez v1, :cond_2

    .line 18
    iget-object v3, v0, Lfia;->a:[B

    aget-byte v4, v3, v1

    const/16 v5, 0x3e

    if-ne v4, v5, :cond_1

    add-int/lit8 v4, v1, -0x1

    .line 19
    aget-byte v3, v3, v4

    const/16 v4, 0x3f

    if-eq v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v1, v1, -0x1d

    .line 20
    new-array v1, v1, [B

    .line 21
    iget-object v0, v0, Lfia;->a:[B

    const/16 v3, 0x1d

    const/4 v4, 0x0

    array-length v5, v1

    invoke-static {v0, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    :try_start_0
    invoke-static {v1}, Lzb;->a([B)Lza;
    :try_end_0
    .catch Lyy; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 24
    :goto_2
    return-object v0

    .line 22
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 23
    :cond_2
    iget v1, v0, Lfia;->b:I

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception v0

    .line 24
    sget-object v1, Lfhz;->a:Ljava/lang/String;

    const-string v3, "XMP parse error"

    invoke-static {v1, v3, v0}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_2
.end method

.method private static a(Ljava/io/OutputStream;Ljava/util/List;)V
    .locals 5

    .prologue
    const/16 v4, 0xff

    .line 63
    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0xd8

    .line 64
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfia;

    .line 66
    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write(I)V

    .line 67
    iget v2, v0, Lfia;->c:I

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 68
    iget v2, v0, Lfia;->c:I

    const/16 v3, 0xda

    if-eq v2, v3, :cond_0

    .line 69
    iget v2, v0, Lfia;->b:I

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v3, v2, 0x8

    .line 70
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 v2, v2, 0xff

    .line 71
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 72
    :cond_0
    iget-object v2, v0, Lfia;->a:[B

    const/4 v3, 0x0

    iget v0, v0, Lfia;->b:I

    invoke-virtual {p0, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V
    .locals 1

    .prologue
    if-eqz p0, :cond_0

    .line 120
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnbb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Lfia;)Z
    .locals 6

    .prologue
    const/16 v2, 0x1d

    const/4 v0, 0x0

    .line 93
    iget v1, p0, Lfia;->b:I

    if-lt v1, v2, :cond_0

    const/16 v1, 0x1d

    .line 94
    :try_start_0
    new-array v1, v1, [B

    .line 95
    iget-object v2, p0, Lfia;->a:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1d

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;Lza;)Z
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lfib;

    invoke-direct {v0, p0}, Lfib;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfhz;->a(Lfib;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lfhz;->a(Ljava/util/List;Ljava/io/OutputStream;Lza;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Lza;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".jpg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".jpeg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    sget-object v0, Lfhz;->a:Ljava/lang/String;

    const-string v2, "XMP parse: only jpeg file is supported"

    invoke-static {v0, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 42
    :goto_0
    return v0

    .line 30
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    :try_start_1
    new-instance v0, Lfib;

    invoke-direct {v0, v3}, Lfib;-><init>(Ljava/io/InputStream;)V

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lfhz;->a(Lfib;Z)Ljava/util/List;

    move-result-object v0

    .line 32
    invoke-static {v0, p1}, Lfhz;->a(Ljava/util/List;Lza;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    .line 33
    :try_start_2
    invoke-static {v0, v3}, Lfhz;->a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    :try_start_3
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    :try_start_4
    invoke-static {v0, v4}, Lfhz;->a(Ljava/io/OutputStream;Ljava/util/List;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 36
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 37
    :try_start_6
    invoke-static {v0, v3}, Lfhz;->a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 38
    sget-object v3, Lfhz;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Could not find file: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v3, v0, v2}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 39
    sget-object v3, Lfhz;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Could not read file: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v3, v0, v2}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 40
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 45
    :catchall_1
    move-exception v2

    .line 46
    :try_start_8
    invoke-static {v0, v3}, Lfhz;->a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V

    throw v2
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 40
    :catch_2
    move-exception v0

    move-object v3, v0

    .line 41
    :goto_4
    :try_start_9
    sget-object v4, Lfhz;->a:Ljava/lang/String;

    const-string v5, "Write file failed:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v4, v0, v3}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v2, :cond_2

    .line 42
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :cond_2
    :goto_6
    move v0, v1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_7
    if-eqz v0, :cond_3

    :try_start_b
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 43
    :cond_3
    :goto_8
    throw v1

    :catch_3
    move-exception v2

    move-object v3, v2

    move-object v2, v0

    goto :goto_4

    .line 44
    :cond_4
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 45
    :cond_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 46
    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_7

    .line 47
    :cond_6
    :try_start_c
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-result-object v0

    goto :goto_5

    .line 43
    :catchall_4
    move-exception v1

    goto :goto_7

    :catch_4
    move-exception v0

    goto/16 :goto_1

    .line 47
    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_8
.end method

.method private static a(Ljava/util/List;Ljava/io/OutputStream;Lza;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-static {p0, p2}, Lfhz;->a(Ljava/util/List;Lza;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 50
    :try_start_0
    invoke-static {p1, v1}, Lfhz;->a(Ljava/io/OutputStream;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 51
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 53
    :cond_1
    :goto_1
    return v0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    :try_start_2
    sget-object v2, Lfhz;->a:Ljava/lang/String;

    const-string v3, "Write to stream failed"

    invoke-static {v2, v3, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_1

    .line 53
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 54
    :catch_1
    move-exception v1

    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    if-eqz p1, :cond_2

    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 54
    :cond_2
    :goto_2
    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public static a(Lza;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 55
    :try_start_0
    sget-object v0, Lzb;->a:Lzd;

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "GCamera"

    .line 57
    invoke-virtual {v0, v1, v2}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "SpecialTypeID"

    .line 58
    new-instance v3, Laaf;

    const/16 v0, 0x200

    invoke-direct {v3, v0}, Laaf;-><init>(I)V

    new-instance v5, Laaf;

    invoke-direct {v5}, Laaf;-><init>()V

    move-object v0, p0

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Lza;->a(Ljava/lang/String;Ljava/lang/String;Laaf;Ljava/lang/String;Laaf;)V
    :try_end_0
    .catch Lyy; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 59
    :goto_0
    return v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    sget-object v1, Lfhz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lyy;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "exception while appending special type id "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, v0}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Lza;
    .locals 1

    .prologue
    .line 26
    invoke-static {p0}, Lfhz;->a(Ljava/lang/String;)Lza;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    invoke-static {}, Lzb;->a()Lza;

    move-result-object v0

    :cond_0
    return-object v0
.end method
