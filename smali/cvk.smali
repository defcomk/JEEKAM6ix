.class public final Lcvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;

.field private final e:Lobl;

.field private final f:Lobl;

.field private final g:Lobl;

.field private final h:Lobl;

.field private final i:Lobl;

.field private final j:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcvk;->e:Lobl;

    .line 3
    iput-object p2, p0, Lcvk;->g:Lobl;

    .line 4
    iput-object p3, p0, Lcvk;->d:Lobl;

    .line 5
    iput-object p4, p0, Lcvk;->a:Lobl;

    .line 6
    iput-object p5, p0, Lcvk;->f:Lobl;

    .line 7
    iput-object p6, p0, Lcvk;->b:Lobl;

    .line 8
    iput-object p7, p0, Lcvk;->h:Lobl;

    .line 9
    iput-object p8, p0, Lcvk;->i:Lobl;

    .line 10
    iput-object p9, p0, Lcvk;->j:Lobl;

    .line 11
    iput-object p10, p0, Lcvk;->c:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 18

    .prologue
    .line 12
    move-object/from16 v0, p0

    iget-object v1, v0, Lcvk;->e:Lobl;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcvk;->g:Lobl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcvk;->d:Lobl;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcvk;->a:Lobl;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcvk;->f:Lobl;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcvk;->b:Lobl;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcvk;->h:Lobl;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcvk;->i:Lobl;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcvk;->j:Lobl;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcvk;->c:Lobl;

    .line 13
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lcxz;

    .line 15
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Lcwn;

    .line 17
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    .line 18
    check-cast v7, Lbxv;

    .line 19
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    .line 20
    check-cast v8, Lkck;

    .line 21
    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    .line 22
    check-cast v9, Lcya;

    .line 23
    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    .line 24
    check-cast v3, Landroid/content/Context;

    .line 25
    invoke-interface {v10}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    .line 26
    check-cast v4, Lihb;

    .line 27
    invoke-interface {v11}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    .line 28
    check-cast v5, Lcxj;

    .line 29
    invoke-interface {v12}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    .line 30
    check-cast v10, Lltr;

    .line 31
    invoke-interface {v13}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    .line 32
    check-cast v6, Llrp;

    .line 33
    invoke-interface {v9}, Lcya;->b()Z

    move-result v11

    .line 34
    new-instance v12, Lmvp;

    invoke-direct {v12}, Lmvp;-><init>()V

    .line 35
    new-instance v13, Lmvs;

    invoke-direct {v13}, Lmvs;-><init>()V

    .line 36
    new-instance v14, Lmvw;

    invoke-direct {v14}, Lmvw;-><init>()V

    const/4 v15, 0x1

    .line 37
    new-array v15, v15, [Lmvx;

    iput-object v15, v14, Lmvw;->a:[Lmvx;

    .line 38
    iget-object v15, v14, Lmvw;->a:[Lmvx;

    new-instance v16, Lmvx;

    invoke-direct/range {v16 .. v16}, Lmvx;-><init>()V

    const/16 v17, 0x0

    aput-object v16, v15, v17

    .line 39
    iget-object v15, v14, Lmvw;->a:[Lmvx;

    const/16 v16, 0x0

    aget-object v15, v15, v16

    const-string v16, "IRIS_ENABLED"

    move-object/from16 v0, v16

    iput-object v0, v15, Lmvx;->a:Ljava/lang/String;

    .line 40
    new-instance v16, Ljava/lang/StringBuilder;

    const/16 v17, 0x5

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v15, Lmvx;->b:Ljava/lang/String;

    .line 41
    iput-object v14, v13, Lmvs;->a:Lmvw;

    .line 42
    iput-object v13, v12, Lmvp;->c:Lmvs;

    .line 43
    iget-object v10, v10, Lltr;->a:Llts;

    invoke-virtual {v10, v12}, Llts;->a(Lmvp;)V

    .line 44
    invoke-virtual {v7}, Lbxv;->b()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 45
    invoke-interface {v9}, Lcya;->b()Z

    move-result v9

    if-nez v9, :cond_1

    .line 46
    :cond_0
    sget-object v1, Lmmw;->a:Lmmw;

    :goto_0
    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 47
    invoke-static {v1, v2}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    return-object v1

    .line 48
    :cond_1
    invoke-interface {v8}, Lkck;->b()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lirp;->a:Lirp;

    if-eq v8, v9, :cond_0

    .line 49
    invoke-virtual {v7}, Lbxv;->i()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 50
    new-instance v1, Lcvi;

    invoke-direct/range {v1 .. v6}, Lcvi;-><init>(Lcwn;Landroid/content/Context;Lihb;Lcxj;Llrp;)V

    invoke-static {v1}, Lmjy;->a(Ljava/lang/Object;)Lmjy;

    move-result-object v1

    goto :goto_0

    .line 51
    :cond_2
    new-instance v2, Lcvw;

    invoke-direct {v2, v1}, Lcvw;-><init>(Lcxz;)V

    invoke-static {v2}, Lmjy;->a(Ljava/lang/Object;)Lmjy;

    move-result-object v1

    goto :goto_0
.end method
