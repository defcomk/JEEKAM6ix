.class public final Lcyp;
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


# direct methods
.method private constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcyp;->a:Lobl;

    .line 3
    iput-object p2, p0, Lcyp;->b:Lobl;

    .line 4
    iput-object p3, p0, Lcyp;->c:Lobl;

    .line 5
    iput-object p4, p0, Lcyp;->d:Lobl;

    .line 6
    iput-object p5, p0, Lcyp;->e:Lobl;

    .line 7
    iput-object p6, p0, Lcyp;->g:Lobl;

    .line 8
    iput-object p7, p0, Lcyp;->f:Lobl;

    .line 9
    iput-object p8, p0, Lcyp;->h:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)Lcyp;
    .locals 9

    .prologue
    .line 10
    new-instance v0, Lcyp;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcyp;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 11
    iget-object v1, p0, Lcyp;->a:Lobl;

    iget-object v2, p0, Lcyp;->b:Lobl;

    iget-object v3, p0, Lcyp;->c:Lobl;

    iget-object v4, p0, Lcyp;->d:Lobl;

    iget-object v5, p0, Lcyp;->e:Lobl;

    iget-object v6, p0, Lcyp;->g:Lobl;

    iget-object v7, p0, Lcyp;->f:Lobl;

    iget-object v8, p0, Lcyp;->h:Lobl;

    .line 12
    new-instance v0, Lcyo;

    .line 13
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmn;

    .line 14
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbba;

    .line 15
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lftv;

    .line 16
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leri;

    .line 17
    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhuf;

    .line 18
    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbsd;

    .line 19
    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkck;

    .line 20
    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhuy;

    invoke-direct/range {v0 .. v8}, Lcyo;-><init>(Lbmn;Lbba;Lftv;Leri;Lhuf;Lbsd;Lkck;Lhuy;)V

    return-object v0
.end method
