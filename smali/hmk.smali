.class public final Lhmk;
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

.field private final k:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhmk;->a:Lobl;

    .line 3
    iput-object p2, p0, Lhmk;->b:Lobl;

    .line 4
    iput-object p3, p0, Lhmk;->c:Lobl;

    .line 5
    iput-object p4, p0, Lhmk;->d:Lobl;

    .line 6
    iput-object p5, p0, Lhmk;->e:Lobl;

    .line 7
    iput-object p6, p0, Lhmk;->f:Lobl;

    .line 8
    iput-object p7, p0, Lhmk;->g:Lobl;

    .line 9
    iput-object p8, p0, Lhmk;->h:Lobl;

    .line 10
    iput-object p9, p0, Lhmk;->k:Lobl;

    .line 11
    iput-object p10, p0, Lhmk;->i:Lobl;

    .line 12
    iput-object p11, p0, Lhmk;->j:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)Lhmk;
    .locals 12

    .prologue
    .line 13
    new-instance v0, Lhmk;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lhmk;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 14
    iget-object v1, p0, Lhmk;->a:Lobl;

    iget-object v2, p0, Lhmk;->b:Lobl;

    iget-object v3, p0, Lhmk;->c:Lobl;

    iget-object v4, p0, Lhmk;->d:Lobl;

    iget-object v5, p0, Lhmk;->e:Lobl;

    iget-object v6, p0, Lhmk;->f:Lobl;

    iget-object v7, p0, Lhmk;->g:Lobl;

    iget-object v8, p0, Lhmk;->h:Lobl;

    iget-object v9, p0, Lhmk;->k:Lobl;

    iget-object v10, p0, Lhmk;->i:Lobl;

    iget-object v11, p0, Lhmk;->j:Lobl;

    .line 15
    new-instance v0, Lhmj;

    .line 16
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhmd;

    .line 17
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhmf;

    .line 18
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhmh;

    .line 19
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhmo;

    .line 20
    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhmq;

    .line 21
    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhms;

    .line 22
    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhne;

    .line 23
    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhng;

    .line 24
    invoke-interface {v9}, Lobl;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhnj;

    .line 25
    invoke-interface {v10}, Lobl;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhml;

    .line 26
    invoke-interface {v11}, Lobl;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-direct/range {v0 .. v11}, Lhmj;-><init>(Lhmd;Lhmf;Lhmh;Lhmo;Lhmq;Lhms;Lhne;Lhng;Lhnj;Lhml;Z)V

    return-object v0
.end method
