.class public final Ldll;
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
    iput-object p1, p0, Ldll;->a:Lobl;

    .line 3
    iput-object p2, p0, Ldll;->d:Lobl;

    .line 4
    iput-object p3, p0, Ldll;->c:Lobl;

    .line 5
    iput-object p4, p0, Ldll;->f:Lobl;

    .line 6
    iput-object p5, p0, Ldll;->h:Lobl;

    .line 7
    iput-object p6, p0, Ldll;->j:Lobl;

    .line 8
    iput-object p7, p0, Ldll;->g:Lobl;

    .line 9
    iput-object p8, p0, Ldll;->e:Lobl;

    .line 10
    iput-object p9, p0, Ldll;->i:Lobl;

    .line 11
    iput-object p10, p0, Ldll;->b:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)Ldll;
    .locals 11

    .prologue
    .line 12
    new-instance v0, Ldll;

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

    invoke-direct/range {v0 .. v10}, Ldll;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 13
    iget-object v1, p0, Ldll;->a:Lobl;

    iget-object v2, p0, Ldll;->d:Lobl;

    iget-object v3, p0, Ldll;->c:Lobl;

    iget-object v4, p0, Ldll;->f:Lobl;

    iget-object v5, p0, Ldll;->h:Lobl;

    iget-object v6, p0, Ldll;->j:Lobl;

    iget-object v7, p0, Ldll;->g:Lobl;

    iget-object v8, p0, Ldll;->e:Lobl;

    iget-object v9, p0, Ldll;->i:Lobl;

    iget-object v10, p0, Ldll;->b:Lobl;

    .line 14
    new-instance v0, Ldli;

    .line 15
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbb;

    .line 16
    invoke-static {v2}, Loay;->b(Lobl;)Loat;

    move-result-object v2

    .line 17
    invoke-static {v3}, Loay;->b(Lobl;)Loat;

    move-result-object v3

    .line 18
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnar;

    .line 19
    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnab;

    .line 20
    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linf;

    .line 21
    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkae;

    .line 22
    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    .line 23
    invoke-interface {v9}, Lobl;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkih;

    .line 24
    invoke-interface {v10}, Lobl;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lisv;

    invoke-direct/range {v0 .. v10}, Ldli;-><init>(Lbbb;Loat;Loat;Lnar;Lnab;Linf;Lkae;Ljava/util/concurrent/Executor;Lkih;Lisv;)V

    return-object v0
.end method
