.class public final Lfrg;
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
.method private constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfrg;->a:Lobl;

    .line 3
    iput-object p2, p0, Lfrg;->b:Lobl;

    .line 4
    iput-object p3, p0, Lfrg;->i:Lobl;

    .line 5
    iput-object p4, p0, Lfrg;->f:Lobl;

    .line 6
    iput-object p5, p0, Lfrg;->c:Lobl;

    .line 7
    iput-object p6, p0, Lfrg;->d:Lobl;

    .line 8
    iput-object p7, p0, Lfrg;->g:Lobl;

    .line 9
    iput-object p8, p0, Lfrg;->h:Lobl;

    .line 10
    iput-object p9, p0, Lfrg;->j:Lobl;

    .line 11
    iput-object p10, p0, Lfrg;->e:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)Lfrg;
    .locals 11

    .prologue
    .line 12
    new-instance v0, Lfrg;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lfrg;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 13
    iget-object v1, p0, Lfrg;->a:Lobl;

    iget-object v2, p0, Lfrg;->b:Lobl;

    iget-object v3, p0, Lfrg;->i:Lobl;

    iget-object v4, p0, Lfrg;->f:Lobl;

    iget-object v5, p0, Lfrg;->c:Lobl;

    iget-object v6, p0, Lfrg;->d:Lobl;

    iget-object v7, p0, Lfrg;->g:Lobl;

    iget-object v8, p0, Lfrg;->h:Lobl;

    iget-object v9, p0, Lfrg;->j:Lobl;

    iget-object v10, p0, Lfrg;->e:Lobl;

    .line 14
    new-instance v0, Lfqx;

    .line 15
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrt;

    .line 16
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpu;

    .line 17
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfrl;

    .line 18
    invoke-static {v4}, Loay;->b(Lobl;)Loat;

    move-result-object v4

    .line 19
    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfqv;

    .line 20
    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfry;

    .line 21
    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfsf;

    .line 22
    invoke-interface {v9}, Lobl;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfsl;

    .line 23
    invoke-interface {v10}, Lobl;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkic;

    invoke-direct/range {v0 .. v10}, Lfqx;-><init>(Lfrt;Lfpu;Lfrl;Loat;Lobl;Lfqv;Lfry;Lfsf;Lfsl;Lkic;)V

    return-object v0
.end method
