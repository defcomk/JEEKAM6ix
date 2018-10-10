.class public final Lggr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;

.field private final e:Lggn;


# direct methods
.method private constructor <init>(Lggn;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lggr;->e:Lggn;

    .line 3
    iput-object p2, p0, Lggr;->d:Lobl;

    .line 4
    iput-object p3, p0, Lggr;->b:Lobl;

    .line 5
    iput-object p4, p0, Lggr;->c:Lobl;

    .line 6
    iput-object p5, p0, Lggr;->a:Lobl;

    return-void
.end method

.method public static a(Lggn;Lobl;Lobl;Lobl;Lobl;)Lggr;
    .locals 6

    .prologue
    .line 7
    new-instance v0, Lggr;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lggr;-><init>(Lggn;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 8
    iget-object v7, p0, Lggr;->e:Lggn;

    iget-object v0, p0, Lggr;->d:Lobl;

    iget-object v2, p0, Lggr;->b:Lobl;

    iget-object v3, p0, Lggr;->c:Lobl;

    iget-object v4, p0, Lggr;->a:Lobl;

    .line 9
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lkac;

    .line 11
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lkaw;

    .line 13
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lgfg;

    .line 15
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    .line 16
    check-cast v6, Lfxo;

    .line 17
    iget-object v3, v7, Lggn;->c:Lkhq;

    iget v4, v7, Lggn;->b:I

    iget v5, v7, Lggn;->a:I

    .line 18
    invoke-interface {v6}, Lfxo;->a()Lksv;

    move-result-object v6

    iget-boolean v7, v7, Lggn;->d:Z

    .line 19
    invoke-interface/range {v0 .. v7}, Lgfg;->a(Lkac;Lkaw;Lkhq;IILksv;Z)Lgey;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgey;

    return-object v0
.end method
