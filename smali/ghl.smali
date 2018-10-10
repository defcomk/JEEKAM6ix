.class public final Lghl;
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
    iput-object p1, p0, Lghl;->i:Lobl;

    .line 3
    iput-object p2, p0, Lghl;->e:Lobl;

    .line 4
    iput-object p3, p0, Lghl;->h:Lobl;

    .line 5
    iput-object p4, p0, Lghl;->g:Lobl;

    .line 6
    iput-object p5, p0, Lghl;->f:Lobl;

    .line 7
    iput-object p6, p0, Lghl;->j:Lobl;

    .line 8
    iput-object p7, p0, Lghl;->k:Lobl;

    .line 9
    iput-object p8, p0, Lghl;->a:Lobl;

    .line 10
    iput-object p9, p0, Lghl;->b:Lobl;

    .line 11
    iput-object p10, p0, Lghl;->c:Lobl;

    .line 12
    iput-object p11, p0, Lghl;->d:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)Lghl;
    .locals 12

    .prologue
    .line 13
    new-instance v0, Lghl;

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

    invoke-direct/range {v0 .. v11}, Lghl;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 14
    iget-object v0, p0, Lghl;->i:Lobl;

    iget-object v2, p0, Lghl;->e:Lobl;

    iget-object v3, p0, Lghl;->h:Lobl;

    iget-object v4, p0, Lghl;->g:Lobl;

    iget-object v5, p0, Lghl;->f:Lobl;

    iget-object v6, p0, Lghl;->j:Lobl;

    iget-object v7, p0, Lghl;->k:Lobl;

    iget-object v8, p0, Lghl;->a:Lobl;

    iget-object v11, p0, Lghl;->b:Lobl;

    iget-object v12, p0, Lghl;->c:Lobl;

    iget-object v13, p0, Lghl;->d:Lobl;

    .line 15
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lkid;

    .line 17
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    .line 18
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lgiv;

    .line 20
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Lgjb;

    .line 22
    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Lcln;

    .line 24
    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Lgjk;

    .line 26
    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    .line 27
    check-cast v9, Lgld;

    .line 28
    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    .line 29
    check-cast v10, Lbcr;

    .line 30
    invoke-interface {v11}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    .line 31
    check-cast v6, Lito;

    .line 32
    invoke-interface {v12}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    .line 33
    check-cast v7, Lmed;

    .line 34
    invoke-interface {v13}, Lobl;->a()Ljava/lang/Object;

    move-result-object v8

    .line 35
    check-cast v8, Lkck;

    .line 36
    new-instance v0, Lghv;

    invoke-direct/range {v0 .. v8}, Lghv;-><init>(Lkid;Lgiv;Lgjb;Lcln;Lgjk;Lito;Lmed;Lkbq;)V

    .line 37
    new-instance v1, Lbdx;

    invoke-direct {v1, v0, v4, v10}, Lbdx;-><init>(Lglx;Lcln;Lbcr;)V

    .line 38
    new-instance v0, Lghb;

    const/16 v2, 0x23

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lmjy;->a(Ljava/lang/Object;)Lmjy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lghb;-><init>(Lglx;Ljava/util/Set;)V

    .line 40
    new-instance v1, Lgku;

    invoke-direct {v1, v0, v9}, Lgku;-><init>(Lglx;Lgld;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 41
    invoke-static {v1, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglx;

    return-object v0
.end method
