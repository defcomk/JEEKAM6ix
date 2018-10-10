.class final synthetic Lkxs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkxq;

.field private final b:[B


# direct methods
.method constructor <init>(Lkxq;[BLjcx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxs;->a:Lkxq;

    iput-object p2, p0, Lkxs;->b:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x6

    const/4 v3, 0x0

    .line 1
    iget-object v4, p0, Lkxs;->a:Lkxq;

    iget-object v1, p0, Lkxs;->b:[B

    iget v2, v4, Lkxq;->d:I

    if-ne v2, v5, :cond_e

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {v4}, Lkxq;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    const-string v1, "LensServiceConnImpl"

    const-string v2, "ServiceEvent received after connection disposed."

    .line 3
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_2
    :goto_1
    return-void

    .line 4
    :cond_3
    invoke-static {}, Lneo;->b()Lneo;

    move-result-object v2

    :try_start_0
    sget-object v5, Ljdj;->a:Ljdj;

    .line 5
    invoke-static {v5, v1, v2}, Lnez;->a(Lnez;[BLneo;)Lnez;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 6
    const/4 v1, 0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v8, :cond_a

    .line 8
    :cond_4
    move-object v0, v2

    check-cast v0, Ljdj;

    move-object v1, v0

    .line 9
    iget v2, v1, Ljdj;->c:I

    invoke-static {v2}, Ljdh;->a(I)I

    move-result v2

    if-nez v2, :cond_5

    .line 10
    sget v2, Ljdh;->a:I

    .line 11
    :cond_5
    const/16 v3, 0xf0

    if-ne v2, v3, :cond_2

    .line 12
    sget-object v2, Ljdc;->a:Lnem;

    .line 13
    invoke-static {v2}, Lnez;->a(Lnem;)Lnem;

    move-result-object v3

    .line 14
    iget-object v5, v3, Lnem;->a:Lngl;

    const/4 v2, 0x6

    const/4 v6, 0x0

    .line 15
    invoke-virtual {v1, v2, v6}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Lnez;

    if-eq v5, v2, :cond_6

    .line 17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lnfo; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v1

    const-string v2, "LensServiceConnImpl"

    const-string v3, "Unable to parse the protobuf."

    .line 38
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v1, 0x9

    .line 39
    iput v1, v4, Lkxq;->e:I

    .line 40
    invoke-virtual {v4, v7}, Lkxq;->a(I)V

    goto :goto_1

    .line 18
    :cond_6
    :try_start_1
    iget-object v1, v1, Lnfc;->d:Lnes;

    iget-object v2, v3, Lnem;->c:Lnfd;

    invoke-virtual {v1, v2}, Lnes;->a(Lnet;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    .line 19
    iget-object v1, v3, Lnem;->b:Ljava/lang/Object;

    .line 20
    :cond_7
    :goto_2
    check-cast v1, Ljdd;

    .line 21
    iget v2, v1, Ljdd;->d:I

    iput v2, v4, Lkxq;->c:I

    .line 22
    iget-object v1, v1, Ljdd;->c:Ljde;

    if-nez v1, :cond_8

    .line 23
    sget-object v1, Ljde;->a:Ljde;

    .line 24
    :cond_8
    iput-object v1, v4, Lkxq;->b:Ljde;

    const/4 v1, 0x0

    .line 25
    iput v1, v4, Lkxq;->e:I

    const/4 v1, 0x3

    .line 26
    invoke-virtual {v4, v1}, Lkxq;->a(I)V

    goto :goto_1

    .line 27
    :cond_9
    iget-object v2, v3, Lnem;->c:Lnfd;

    .line 28
    iget-object v2, v2, Lnfd;->c:Lnid;

    .line 29
    iget v2, v2, Lnid;->e:I

    .line 30
    sget v3, Lnii;->d:I

    if-ne v2, v3, :cond_7

    .line 31
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    const/4 v1, 0x0

    invoke-interface {v1}, Lnfj;->a()Lnfi;

    move-result-object v1

    goto :goto_2

    :cond_a
    if-nez v1, :cond_b

    .line 32
    :goto_3
    new-instance v1, Lnhn;

    invoke-direct {v1}, Lnhn;-><init>()V

    .line 33
    invoke-virtual {v1}, Lnhn;->a()Lnfo;

    move-result-object v1

    if-nez v1, :cond_f

    .line 34
    throw v3

    .line 35
    :cond_b
    sget-object v1, Lngw;->a:Lngw;

    .line 36
    invoke-virtual {v1, v2}, Lngw;->a(Ljava/lang/Object;)Lnha;

    move-result-object v1

    invoke-interface {v1, v2}, Lnha;->d(Ljava/lang/Object;)Z

    move-result v6

    if-nez v5, :cond_c

    :goto_4
    if-nez v6, :cond_4

    goto :goto_3

    :cond_c
    if-nez v6, :cond_d

    move-object v1, v3

    :goto_5
    const/4 v5, 0x2

    .line 37
    invoke-virtual {v2, v5, v1}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    move-object v1, v2

    goto :goto_5

    :cond_e
    if-eq v2, v6, :cond_0

    const/4 v5, 0x5

    if-eq v2, v5, :cond_0

    if-ne v2, v7, :cond_1

    goto/16 :goto_0

    .line 41
    :cond_f
    throw v1
    :try_end_1
    .catch Lnfo; {:try_start_1 .. :try_end_1} :catch_0
.end method
