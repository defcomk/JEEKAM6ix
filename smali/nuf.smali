.class public final Lnuf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[C

.field public b:[B

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:B

.field public g:B

.field private final h:[I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v0, 0x100

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Lnuf;->h:[I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 12

    .prologue
    const/4 v2, -0x1

    const/4 v4, 0x0

    .line 4
    iget-object v0, p0, Lnuf;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v6, :cond_6

    iget-object v0, p0, Lnuf;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    iget-byte v0, p0, Lnuf;->f:B

    packed-switch v0, :pswitch_data_0

    :cond_0
    move v0, v2

    .line 27
    :goto_0
    return v0

    .line 8
    :pswitch_0
    :try_start_0
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 9
    iget v1, p0, Lnuf;->e:I

    if-gt v1, v0, :cond_0

    iget v1, p0, Lnuf;->d:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 10
    :pswitch_1
    iget v0, p0, Lnuf;->e:I

    :goto_1
    iget v1, p0, Lnuf;->d:I

    if-gt v0, v1, :cond_0

    .line 11
    iget v1, p0, Lnuf;->e:I

    sub-int v3, v0, v1

    .line 12
    iget-object v7, p0, Lnuf;->h:[I

    .line 13
    monitor-enter v7

    .line 14
    :try_start_1
    iget-byte v1, p0, Lnuf;->g:B

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lez v1, :cond_1

    .line 15
    iget-object v5, p0, Lnuf;->a:[C

    aget-char v5, v5, v1

    and-int/lit16 v5, v5, 0xff

    .line 16
    rem-int v8, v3, v5

    aput v8, v7, v1

    .line 17
    div-int/2addr v3, v5

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 18
    aput v3, v7, v1

    .line 19
    iget-byte v1, p0, Lnuf;->g:B

    .line 20
    iget-object v3, p0, Lnuf;->a:[C

    array-length v3, v3

    if-nez v7, :cond_3

    .line 21
    :cond_2
    monitor-exit v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-ne v1, v3, :cond_2

    add-int/lit8 v8, v3, -0x1

    move v3, v4

    move v5, v6

    move v1, v4

    :goto_3
    if-gt v3, v8, :cond_5

    .line 22
    iget-object v9, p0, Lnuf;->a:[C

    aget-char v9, v9, v3

    .line 23
    iget-object v10, p0, Lnuf;->b:[B

    aget v11, v7, v3

    invoke-static {v10, v1, v11}, Lnqm;->a([BII)I

    move-result v1

    .line 24
    iget-object v10, p0, Lnuf;->b:[B

    invoke-static {p1, v10, v5, v1}, Lnqm;->a(Ljava/lang/String;[BII)I

    move-result v5

    if-ltz v5, :cond_2

    if-eq v3, v8, :cond_4

    .line 25
    iget-object v10, p0, Lnuf;->b:[B

    aget v11, v7, v3

    sub-int/2addr v9, v11

    invoke-static {v10, v1, v9}, Lnqm;->a([BII)I

    move-result v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 26
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v5, v1, :cond_2

    .line 27
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    move v0, v2

    .line 27
    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
