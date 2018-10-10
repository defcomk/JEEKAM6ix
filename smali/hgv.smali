.class public final Lhgv;
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


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhgv;->b:Lobl;

    .line 3
    iput-object p2, p0, Lhgv;->c:Lobl;

    .line 4
    iput-object p3, p0, Lhgv;->e:Lobl;

    .line 5
    iput-object p4, p0, Lhgv;->d:Lobl;

    .line 6
    iput-object p5, p0, Lhgv;->f:Lobl;

    .line 7
    iput-object p6, p0, Lhgv;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 8
    iget-object v1, p0, Lhgv;->b:Lobl;

    iget-object v2, p0, Lhgv;->c:Lobl;

    iget-object v3, p0, Lhgv;->e:Lobl;

    iget-object v4, p0, Lhgv;->d:Lobl;

    iget-object v5, p0, Lhgv;->f:Lobl;

    iget-object v6, p0, Lhgv;->a:Lobl;

    .line 9
    new-instance v0, Lhgl;

    .line 10
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/googlex/gcam/GoudaSwigWrapper;

    .line 11
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhgw;

    .line 12
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lggw;

    .line 13
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 14
    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    .line 15
    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcet;

    invoke-direct/range {v0 .. v5}, Lhgl;-><init>(Lcom/google/googlex/gcam/GoudaSwigWrapper;Lhgw;Lggw;Ljava/util/concurrent/Executor;Lcet;)V

    return-object v0
.end method
