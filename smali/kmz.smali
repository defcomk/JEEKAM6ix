.class public final Lkmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;


# direct methods
.method public constructor <init>(Lkmr;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lkmz;->b:Lobl;

    .line 4
    iput-object p3, p0, Lkmz;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 18

    .prologue
    .line 5
    move-object/from16 v0, p0

    iget-object v1, v0, Lkmz;->b:Lobl;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkmz;->a:Lobl;

    .line 6
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    .line 7
    check-cast v13, Lkra;

    .line 8
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lklf;

    .line 10
    invoke-virtual {v1}, Lklf;->h()Lmiv;

    move-result-object v1

    .line 11
    iget-object v2, v13, Lkra;->e:Lkih;

    const-string v3, "createStreamMap"

    invoke-interface {v2, v3}, Lkih;->a(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lmjy;->j()Lmjz;

    move-result-object v14

    .line 13
    invoke-static {}, Lmjy;->j()Lmjz;

    move-result-object v15

    .line 14
    invoke-static {}, Lmjy;->j()Lmjz;

    move-result-object v16

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lklr;

    .line 16
    invoke-virtual {v2}, Lklr;->b()Lmed;

    move-result-object v1

    iget-object v3, v13, Lkra;->a:Lklf;

    invoke-virtual {v3}, Lklf;->a()Lksv;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmed;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lksv;

    .line 17
    iget-object v3, v13, Lkra;->d:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 18
    iget-object v3, v13, Lkra;->a:Lklf;

    invoke-virtual {v3}, Lklf;->a()Lksv;

    move-result-object v3

    invoke-virtual {v1, v3}, Lksv;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 19
    :cond_0
    invoke-virtual {v2}, Lklr;->a()Lklt;

    move-result-object v1

    sget-object v3, Lklt;->a:Lklt;

    if-eq v1, v3, :cond_1

    .line 20
    new-instance v1, Lkqo;

    .line 21
    invoke-virtual {v2}, Lklr;->b()Lmed;

    move-result-object v3

    iget-object v4, v13, Lkra;->a:Lklf;

    invoke-virtual {v4}, Lklf;->a()Lksv;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmed;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lksv;

    .line 22
    invoke-virtual {v2}, Lklr;->d()Lkhq;

    move-result-object v4

    .line 23
    invoke-virtual {v2}, Lklr;->e()I

    move-result v5

    invoke-direct/range {v1 .. v6}, Lkqo;-><init>(Lklr;Lksv;Lkhq;IZ)V

    .line 24
    invoke-virtual {v13, v1}, Lkra;->a(Lkqy;)V

    .line 25
    invoke-virtual {v14, v1}, Lmjz;->c(Ljava/lang/Object;)Lmjz;

    .line 26
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lmjz;->c(Ljava/lang/Object;)Lmjz;

    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, v13, Lkra;->b:Lkqu;

    .line 28
    invoke-virtual {v2}, Lklr;->d()Lkhq;

    move-result-object v3

    invoke-virtual {v2}, Lklr;->e()I

    move-result v4

    .line 29
    invoke-virtual {v2}, Lklr;->f()I

    move-result v5

    .line 30
    new-instance v9, Lkac;

    invoke-direct {v9}, Lkac;-><init>()V

    .line 31
    iget-object v7, v1, Lkqu;->a:Lkwi;

    .line 32
    iget v8, v3, Lkhq;->b:I

    .line 33
    iget v3, v3, Lkhq;->a:I

    add-int/lit8 v5, v5, 0x2

    .line 34
    invoke-interface {v7, v8, v3, v4, v5}, Lkwi;->a(IIII)Lkwh;

    move-result-object v3

    invoke-virtual {v9, v3}, Lkac;->a(Lkho;)Lkho;

    move-result-object v8

    check-cast v8, Lkwh;

    .line 35
    invoke-static {v8}, Lkrr;->a(Lkwh;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-static {v9, v3}, Ljzz;->a(Lkac;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v4

    .line 37
    new-instance v7, Lkqq;

    .line 38
    new-instance v10, Ljzy;

    invoke-direct {v10, v4}, Ljzy;-><init>(Landroid/os/Handler;)V

    iget-object v5, v1, Lkqu;->b:Lkic;

    .line 39
    invoke-interface {v5, v3}, Lkic;->a(Ljava/lang/String;)Lkic;

    move-result-object v11

    iget-object v12, v1, Lkqu;->c:Lkih;

    invoke-direct/range {v7 .. v12}, Lkqq;-><init>(Lkwh;Lkac;Ljava/util/concurrent/Executor;Lkic;Lkih;)V

    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v1, Lkqv;

    invoke-direct {v1, v7}, Lkqv;-><init>(Lkqq;)V

    .line 42
    invoke-interface {v8, v1, v4}, Lkwh;->a(Lkwj;Landroid/os/Handler;)V

    .line 43
    new-instance v1, Lkql;

    .line 44
    invoke-virtual {v2}, Lklr;->b()Lmed;

    move-result-object v3

    iget-object v4, v13, Lkra;->a:Lklf;

    invoke-virtual {v4}, Lklf;->a()Lksv;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmed;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lksv;

    .line 45
    iget-object v4, v7, Lkqq;->a:Lkwh;

    invoke-interface {v4}, Lkwh;->d()I

    move-result v4

    add-int/lit8 v5, v4, -0x2

    move-object v4, v7

    .line 46
    invoke-direct/range {v1 .. v6}, Lkql;-><init>(Lklr;Lksv;Lkqq;IZ)V

    .line 47
    invoke-virtual {v13, v1}, Lkra;->a(Lkqy;)V

    .line 48
    invoke-virtual {v14, v1}, Lmjz;->c(Ljava/lang/Object;)Lmjz;

    .line 49
    invoke-virtual {v15, v1}, Lmjz;->c(Ljava/lang/Object;)Lmjz;

    goto/16 :goto_0

    :cond_2
    if-nez v6, :cond_0

    .line 50
    iget-object v2, v13, Lkra;->c:Lkic;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v13, Lkra;->d:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1b

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid camera ID: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not in "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lkic;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 51
    :cond_3
    new-instance v1, Lkqz;

    .line 52
    invoke-virtual {v14}, Lmjz;->a()Lmjy;

    move-result-object v2

    invoke-virtual {v15}, Lmjz;->a()Lmjy;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Lmjz;->a()Lmjy;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lkqz;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 53
    iget-object v2, v13, Lkra;->e:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 54
    invoke-static {v1, v2}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkqz;

    return-object v1
.end method
