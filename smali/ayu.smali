.class public final Layu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavm;


# instance fields
.field private final a:Lavh;

.field private final b:Lkac;

.field private final c:Lixi;

.field private final d:Lixk;


# direct methods
.method public constructor <init>(Lave;Lavh;Lavr;Lavu;Lawu;Lixk;Lixi;Lkae;Ljava/util/Set;Lixu;Lavg;Lksi;Lkbq;Lkbq;Z)V
    .locals 11

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v3, Lkac;

    invoke-direct {v3}, Lkac;-><init>()V

    iput-object v3, p0, Layu;->b:Lkac;

    .line 3
    invoke-interface/range {p12 .. p12}, Lksi;->o()Z

    move-result v3

    if-nez v3, :cond_3

    .line 4
    invoke-interface/range {p12 .. p12}, Lksi;->p()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-static {v3}, Lmef;->a(Z)V

    .line 6
    iput-object p2, p0, Layu;->a:Lavh;

    .line 7
    move-object/from16 v0, p6

    iput-object v0, p0, Layu;->d:Lixk;

    .line 8
    move-object/from16 v0, p7

    iput-object v0, p0, Layu;->c:Lixi;

    .line 9
    move-object/from16 v0, p11

    move-object/from16 v1, p13

    move-object/from16 v2, p12

    invoke-virtual {p3, v0, v1, v2}, Lavr;->a(Lavg;Lkbq;Lksi;)Lavq;

    move-result-object v5

    .line 10
    invoke-interface/range {p12 .. p12}, Lksi;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    new-instance v10, Layp;

    move-object/from16 v0, p5

    iget-object v3, v0, Lawu;->b:Lobl;

    .line 12
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkae;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lawu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkae;

    move-object/from16 v0, p5

    iget-object v4, v0, Lawu;->a:Lobl;

    .line 13
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavu;

    const/4 v6, 0x2

    invoke-static {v4, v6}, Lawu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavu;

    const/4 v6, 0x3

    .line 14
    move-object/from16 v0, p13

    invoke-static {v0, v6}, Lawu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkbq;

    invoke-direct {v10, v3, v4, v6}, Layp;-><init>(Lkae;Lavu;Lkbq;)V

    .line 15
    iget-object v3, p0, Layu;->b:Lkac;

    invoke-virtual {v3, v10}, Lkac;->a(Lkho;)Lkho;

    .line 16
    :goto_1
    invoke-interface/range {p12 .. p12}, Lksi;->b()Lksz;

    move-result-object v7

    if-eqz p15, :cond_0

    .line 17
    new-instance v3, Lazq;

    iget-object v4, p0, Layu;->b:Lkac;

    move-object v6, p4

    move-object v8, p1

    move-object/from16 v9, p9

    invoke-direct/range {v3 .. v10}, Lazq;-><init>(Lkac;Lavq;Lavu;Lksz;Lave;Ljava/util/Set;Lawt;)V

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Lixk;->a(Lixw;)V

    .line 18
    :goto_2
    invoke-static/range {p10 .. p10}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lixs;

    move-object/from16 v0, p7

    iput-object v3, v0, Lixi;->a:Lixs;

    .line 19
    invoke-virtual {p2}, Lavh;->a()V

    .line 20
    iget-object v3, p0, Layu;->b:Lkac;

    move-object/from16 v0, p13

    invoke-virtual {p2, v0}, Lavh;->a(Lkbq;)Lkho;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkac;->a(Lkho;)Lkho;

    .line 21
    iget-object v3, p0, Layu;->b:Lkac;

    new-instance v4, Layv;

    invoke-direct {v4, p4}, Layv;-><init>(Lavu;)V

    .line 22
    move-object/from16 v0, p14

    move-object/from16 v1, p8

    invoke-interface {v0, v4, v1}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Lkac;->a(Lkho;)Lkho;

    return-void

    .line 24
    :cond_0
    new-instance v3, Lazf;

    move-object v4, p1

    move-object v6, p4

    move-object/from16 v8, p9

    invoke-direct/range {v3 .. v8}, Lazf;-><init>(Lave;Lavq;Lavu;Lksz;Ljava/util/Set;)V

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Lixk;->a(Lixw;)V

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x1

    goto/16 :goto_0
.end method

.method public constructor <init>(Lave;Lavh;Lavr;Lavu;Lawu;Lixk;Lixi;Lkae;Ljava/util/Set;Lixu;Lavg;Lksi;Lkbq;Lkbq;ZB)V
    .locals 0

    .prologue
    .line 30
    invoke-direct/range {p0 .. p15}, Layu;-><init>(Lave;Lavh;Lavr;Lavu;Lawu;Lixk;Lixi;Lkae;Ljava/util/Set;Lixu;Lavg;Lksi;Lkbq;Lkbq;Z)V

    .line 31
    invoke-virtual {p7}, Lixi;->c()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Layu;->b:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    .line 26
    iget-object v0, p0, Layu;->a:Lavh;

    invoke-virtual {v0}, Lavh;->a()V

    .line 27
    iget-object v0, p0, Layu;->d:Lixk;

    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Lixk;->a:Lixw;

    .line 29
    iget-object v0, p0, Layu;->c:Lixi;

    invoke-virtual {v0}, Lixi;->c()V

    return-void
.end method
