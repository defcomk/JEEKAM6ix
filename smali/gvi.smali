.class public final Lgvi;
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
.method public constructor <init>(Lguz;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lgvi;->i:Lobl;

    .line 4
    iput-object p3, p0, Lgvi;->d:Lobl;

    .line 5
    iput-object p4, p0, Lgvi;->e:Lobl;

    .line 6
    iput-object p5, p0, Lgvi;->a:Lobl;

    .line 7
    iput-object p6, p0, Lgvi;->b:Lobl;

    .line 8
    iput-object p7, p0, Lgvi;->h:Lobl;

    .line 9
    iput-object p8, p0, Lgvi;->c:Lobl;

    .line 10
    iput-object p9, p0, Lgvi;->f:Lobl;

    .line 11
    iput-object p10, p0, Lgvi;->g:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 12
    iget-object v0, p0, Lgvi;->i:Lobl;

    iget-object v2, p0, Lgvi;->d:Lobl;

    iget-object v3, p0, Lgvi;->e:Lobl;

    iget-object v4, p0, Lgvi;->a:Lobl;

    iget-object v5, p0, Lgvi;->b:Lobl;

    iget-object v6, p0, Lgvi;->h:Lobl;

    iget-object v7, p0, Lgvi;->c:Lobl;

    iget-object v8, p0, Lgvi;->f:Lobl;

    iget-object v9, p0, Lgvi;->g:Lobl;

    .line 13
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lkck;

    .line 15
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Lkck;

    .line 17
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Ljava/util/Set;

    .line 19
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    .line 20
    check-cast v4, Lidx;

    .line 21
    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lbbb;

    .line 23
    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    .line 24
    check-cast v5, Lffp;

    .line 25
    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    .line 26
    check-cast v6, Lisv;

    .line 27
    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    .line 28
    check-cast v7, Lill;

    .line 29
    invoke-interface {v9}, Lobl;->a()Ljava/lang/Object;

    move-result-object v8

    .line 30
    check-cast v8, Lhxo;

    .line 31
    invoke-interface {v0}, Lbbb;->b()Ljzg;

    move-result-object v9

    new-instance v0, Lizq;

    .line 32
    invoke-virtual {v4}, Lidx;->a()Z

    move-result v4

    invoke-direct/range {v0 .. v8}, Lizq;-><init>(Lkck;Lkck;Ljava/util/Set;ZLffp;Lisv;Lill;Lhxo;)V

    .line 33
    invoke-interface {v9, v0}, Ljzg;->a(Lkho;)Lkho;

    move-result-object v0

    check-cast v0, Lizn;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 34
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizn;

    return-object v0
.end method
