.class public final Llfo;
.super Llbg;
.source "PG"


# instance fields
.field private final synthetic a:Lkzr;


# direct methods
.method public constructor <init>(Lkzr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llfo;->a:Lkzr;

    invoke-direct {p0}, Llbg;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 15

    .prologue
    .line 2
    check-cast p1, Llgh;

    .line 3
    invoke-interface/range {p1 .. p1}, Llgh;->h()V

    .line 4
    iget-object v0, p0, Llfo;->a:Lkzr;

    .line 5
    iget-object v0, v0, Lkzr;->d:Llgd;

    .line 6
    invoke-virtual {v0}, Llgd;->d()Llgn;

    move-result-object v0

    check-cast v0, Llgq;

    const v1, 0x8b8d

    .line 7
    invoke-static {v1}, Llfu;->a(I)I

    move-result v1

    iget v2, v0, Llgq;->e:I

    if-eq v1, v2, :cond_0

    .line 8
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 9
    :cond_0
    iget-object v1, p0, Llfo;->a:Lkzr;

    .line 10
    iget-object v1, v1, Lkzr;->g:Ljava/util/Map;

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llft;

    .line 12
    invoke-interface {v1, v0}, Llft;->a(Llgq;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Llfo;->a:Lkzr;

    .line 14
    iget-object v1, v1, Lkzr;->f:Ljava/util/Map;

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v5, 0x84c0

    add-int/2addr v5, v3

    .line 17
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfe;

    invoke-virtual {v1}, Llfe;->d()Llgn;

    move-result-object v1

    check-cast v1, Llgp;

    invoke-interface {v1}, Llgp;->b()V

    .line 19
    invoke-virtual {v0, v2}, Llgq;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 20
    :cond_2
    iget-object v1, p0, Llfo;->a:Lkzr;

    .line 21
    iget-object v1, v1, Lkzr;->h:Llha;

    .line 22
    iget-object v1, v1, Llha;->c:Llep;

    .line 23
    invoke-virtual {v1}, Llep;->d()Llgn;

    move-result-object v1

    check-cast v1, Llgg;

    invoke-virtual {v1}, Llgg;->b()V

    .line 24
    iget-object v1, p0, Llfo;->a:Lkzr;

    .line 25
    iget-object v1, v1, Lkzr;->a:Ljava/util/Map;

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkrr;->b(I)Llbb;

    move-result-object v8

    .line 27
    :try_start_0
    iget v9, v0, Llgo;->e:I

    .line 28
    iget-object v0, p0, Llfo;->a:Lkzr;

    .line 29
    iget-object v0, v0, Lkzr;->a:Ljava/util/Map;

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    .line 31
    iget-object v0, p0, Llfo;->a:Lkzr;

    .line 32
    iget-object v1, v0, Lkzr;->b:Llgc;

    if-eqz v1, :cond_5

    .line 33
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v8, :cond_4

    .line 84
    :try_start_2
    invoke-interface {v8}, Llbb;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4
    :goto_3
    throw v1

    .line 34
    :cond_5
    :try_start_3
    iget v1, v0, Lkzr;->c:I

    iget-object v0, v0, Lkzr;->h:Llha;

    .line 35
    iget v0, v0, Llha;->a:I

    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v8, :cond_7

    .line 37
    :goto_4
    iget-object v0, p0, Llfo;->a:Lkzr;

    .line 38
    iget-boolean v0, v0, Lkzr;->e:Z

    if-eqz v0, :cond_6

    .line 39
    invoke-interface/range {p1 .. p1}, Llgh;->i()V

    :cond_6
    return-void

    .line 40
    :cond_7
    invoke-interface {v8}, Llbb;->close()V

    goto :goto_4

    .line 41
    :cond_8
    :try_start_4
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 45
    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 46
    new-instance v1, Llfr;

    .line 47
    invoke-direct {v1, v0}, Llfr;-><init>(I)V

    .line 48
    invoke-interface {v8, v1}, Llbb;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 50
    iget-object v1, p0, Llfo;->a:Lkzr;

    .line 51
    iget-object v1, v1, Lkzr;->h:Llha;

    .line 52
    iget-object v1, v1, Llha;->d:[Lldl;

    aget-object v1, v1, v11

    .line 53
    invoke-interface {v1}, Lldl;->b()Lldm;

    move-result-object v1

    sget-object v2, Lldm;->c:Lldm;

    if-ne v1, v2, :cond_14

    const/4 v3, 0x1

    .line 54
    :goto_5
    iget-object v1, p0, Llfo;->a:Lkzr;

    .line 55
    iget-object v1, v1, Lkzr;->h:Llha;

    .line 56
    iget-object v1, v1, Llha;->c:Llep;

    .line 57
    invoke-virtual {v1}, Llep;->d()Llgn;

    move-result-object v1

    check-cast v1, Llgg;

    .line 58
    iget v2, v1, Llgg;->b:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_12

    .line 59
    :goto_6
    iget-object v1, p0, Llfo;->a:Lkzr;

    .line 60
    iget-object v2, v1, Lkzr;->h:Llha;

    .line 61
    iget-object v1, v2, Llha;->b:[I

    aget v1, v1, v11

    .line 62
    iget-object v2, v2, Llha;->d:[Lldl;

    aget-object v2, v2, v11

    .line 63
    sget-object v4, Lldn;->e:Lldw;

    if-eq v2, v4, :cond_11

    .line 64
    sget-object v4, Lldn;->i:Llef;

    if-eq v2, v4, :cond_10

    .line 65
    sget-object v4, Lldn;->c:Lldt;

    if-eq v2, v4, :cond_f

    .line 66
    sget-object v4, Lldn;->g:Llec;

    if-eq v2, v4, :cond_e

    .line 67
    sget-object v4, Lldn;->d:Lldu;

    if-eq v2, v4, :cond_d

    .line 68
    sget-object v4, Lldn;->h:Lled;

    if-eq v2, v4, :cond_c

    .line 69
    sget-object v4, Lldn;->a:Lldp;

    if-eq v2, v4, :cond_b

    .line 70
    sget-object v4, Lldn;->b:Lldq;

    if-eq v2, v4, :cond_9

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No Gl type for attribute type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/16 v2, 0x1406

    .line 72
    :goto_7
    iget-object v4, p0, Llfo;->a:Lkzr;

    .line 73
    iget-object v4, v4, Lkzr;->h:Llha;

    .line 74
    invoke-virtual {v4, v11}, Llha;->a(I)I

    move-result v4

    .line 75
    iget-object v5, p0, Llfo;->a:Lkzr;

    .line 76
    iget-object v12, v5, Lkzr;->h:Llha;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move v14, v5

    move v5, v6

    move v6, v14

    :goto_8
    if-ge v6, v11, :cond_a

    .line 77
    invoke-virtual {v12, v6}, Llha;->a(I)I

    move-result v7

    iget v13, v12, Llha;->a:I

    mul-int/2addr v7, v13

    add-int/2addr v7, v5

    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v7

    goto :goto_8

    .line 78
    :cond_a
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    goto/16 :goto_2

    :cond_b
    const/16 v2, 0x140b

    goto :goto_7

    :cond_c
    const/16 v2, 0x1405

    goto :goto_7

    :cond_d
    const/16 v2, 0x1404

    goto :goto_7

    :cond_e
    const/16 v2, 0x1403

    goto :goto_7

    :cond_f
    const/16 v2, 0x1402

    goto :goto_7

    :cond_10
    const/16 v2, 0x1401

    goto :goto_7

    :cond_11
    const/16 v2, 0x1400

    goto :goto_7

    .line 79
    :cond_12
    iget-object v2, v1, Llgg;->a:Llgz;

    sget-object v4, Llgz;->b:Llgz;

    .line 80
    invoke-virtual {v2, v4}, Llgz;->a(Llgz;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 81
    :goto_9
    iget v2, v1, Llgg;->b:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v1, Llgg;->b:I

    goto/16 :goto_6

    :cond_13
    const/4 v2, 0x1

    .line 82
    invoke-static {v2}, Landroid/opengl/GLES31;->glMemoryBarrier(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 84
    :catchall_2
    move-exception v2

    invoke-static {v0, v2}, Lnbb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "drawbuilder-draw-on-canvas"

    return-object v0
.end method
