.class public final Leyy;
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


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leyy;->i:Lobl;

    .line 3
    iput-object p2, p0, Leyy;->d:Lobl;

    .line 4
    iput-object p3, p0, Leyy;->e:Lobl;

    .line 5
    iput-object p4, p0, Leyy;->a:Lobl;

    .line 6
    iput-object p5, p0, Leyy;->b:Lobl;

    .line 7
    iput-object p6, p0, Leyy;->h:Lobl;

    .line 8
    iput-object p7, p0, Leyy;->c:Lobl;

    .line 9
    iput-object p8, p0, Leyy;->f:Lobl;

    .line 10
    iput-object p9, p0, Leyy;->g:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 11
    iget-object v0, p0, Leyy;->i:Lobl;

    iget-object v2, p0, Leyy;->d:Lobl;

    iget-object v3, p0, Leyy;->e:Lobl;

    iget-object v4, p0, Leyy;->a:Lobl;

    iget-object v5, p0, Leyy;->b:Lobl;

    iget-object v6, p0, Leyy;->h:Lobl;

    iget-object v7, p0, Leyy;->c:Lobl;

    iget-object v8, p0, Leyy;->f:Lobl;

    iget-object v9, p0, Leyy;->g:Lobl;

    .line 12
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lkck;

    .line 14
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lkck;

    .line 16
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/Set;

    .line 18
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    .line 19
    check-cast v4, Lidx;

    .line 20
    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lbbb;

    .line 22
    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Lffp;

    .line 24
    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    .line 25
    check-cast v6, Lisv;

    .line 26
    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    .line 27
    check-cast v7, Lill;

    .line 28
    invoke-interface {v9}, Lobl;->a()Ljava/lang/Object;

    move-result-object v8

    .line 29
    check-cast v8, Lhxo;

    .line 30
    invoke-interface {v0}, Lbbb;->b()Ljzg;

    move-result-object v9

    new-instance v0, Lizq;

    .line 31
    invoke-virtual {v4}, Lidx;->a()Z

    move-result v4

    invoke-direct/range {v0 .. v8}, Lizq;-><init>(Lkck;Lkck;Ljava/util/Set;ZLffp;Lisv;Lill;Lhxo;)V

    .line 32
    invoke-interface {v9, v0}, Ljzg;->a(Lkho;)Lkho;

    move-result-object v0

    check-cast v0, Lizn;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 33
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizn;

    return-object v0
.end method
