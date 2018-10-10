.class public final Lfxh;
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
    iput-object p1, p0, Lfxh;->g:Lobl;

    .line 3
    iput-object p2, p0, Lfxh;->e:Lobl;

    .line 4
    iput-object p3, p0, Lfxh;->j:Lobl;

    .line 5
    iput-object p4, p0, Lfxh;->b:Lobl;

    .line 6
    iput-object p5, p0, Lfxh;->h:Lobl;

    .line 7
    iput-object p6, p0, Lfxh;->f:Lobl;

    .line 8
    iput-object p7, p0, Lfxh;->i:Lobl;

    .line 9
    iput-object p8, p0, Lfxh;->d:Lobl;

    .line 10
    iput-object p9, p0, Lfxh;->a:Lobl;

    .line 11
    iput-object p10, p0, Lfxh;->k:Lobl;

    .line 12
    iput-object p11, p0, Lfxh;->c:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)Lfxh;
    .locals 12

    .prologue
    .line 13
    new-instance v0, Lfxh;

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

    invoke-direct/range {v0 .. v11}, Lfxh;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 14
    iget-object v0, p0, Lfxh;->g:Lobl;

    iget-object v2, p0, Lfxh;->e:Lobl;

    iget-object v3, p0, Lfxh;->j:Lobl;

    iget-object v4, p0, Lfxh;->b:Lobl;

    iget-object v5, p0, Lfxh;->h:Lobl;

    iget-object v6, p0, Lfxh;->f:Lobl;

    iget-object v7, p0, Lfxh;->i:Lobl;

    iget-object v8, p0, Lfxh;->d:Lobl;

    iget-object v9, p0, Lfxh;->a:Lobl;

    iget-object v10, p0, Lfxh;->k:Lobl;

    iget-object v11, p0, Lfxh;->c:Lobl;

    .line 15
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lkac;

    .line 17
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Lnab;

    .line 19
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Ljava/util/Set;

    .line 21
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Lktv;

    .line 23
    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    .line 24
    check-cast v5, Lkid;

    .line 25
    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    .line 27
    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    .line 28
    check-cast v7, Lnab;

    .line 29
    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    .line 30
    check-cast v6, Lcba;

    .line 31
    invoke-interface {v9}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    .line 32
    check-cast v9, Lisv;

    .line 33
    invoke-interface {v10}, Lobl;->a()Ljava/lang/Object;

    move-result-object v10

    .line 34
    check-cast v10, Lkih;

    .line 35
    invoke-interface {v11}, Lobl;->a()Ljava/lang/Object;

    move-result-object v11

    .line 36
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 37
    new-instance v0, Lktr;

    .line 38
    sget-object v8, Lmdh;->a:Lmdh;

    .line 39
    iget-object v9, v9, Lisv;->b:Lkvc;

    .line 40
    invoke-direct/range {v0 .. v11}, Lktr;-><init>(Lkac;Lnab;Ljava/util/Set;Lktv;Lkid;Lkjz;Lnab;Lmed;Lkvc;Lkih;Ljava/util/concurrent/Executor;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 41
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktr;

    return-object v0
.end method
