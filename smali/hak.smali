.class public final Lhak;
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
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhak;->b:Lobl;

    .line 3
    iput-object p2, p0, Lhak;->c:Lobl;

    .line 4
    iput-object p3, p0, Lhak;->a:Lobl;

    .line 5
    iput-object p4, p0, Lhak;->e:Lobl;

    .line 6
    iput-object p5, p0, Lhak;->f:Lobl;

    .line 7
    iput-object p6, p0, Lhak;->g:Lobl;

    .line 8
    iput-object p7, p0, Lhak;->d:Lobl;

    .line 9
    iput-object p8, p0, Lhak;->h:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 10
    iget-object v1, p0, Lhak;->b:Lobl;

    iget-object v2, p0, Lhak;->c:Lobl;

    iget-object v3, p0, Lhak;->a:Lobl;

    iget-object v4, p0, Lhak;->e:Lobl;

    iget-object v5, p0, Lhak;->f:Lobl;

    iget-object v6, p0, Lhak;->g:Lobl;

    iget-object v7, p0, Lhak;->d:Lobl;

    iget-object v8, p0, Lhak;->h:Lobl;

    .line 11
    new-instance v0, Lgzz;

    .line 12
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 13
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnb;

    .line 14
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lksi;

    .line 15
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgqi;

    .line 16
    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmed;

    .line 17
    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnae;

    .line 18
    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkae;

    .line 19
    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkih;

    invoke-direct/range {v0 .. v8}, Lgzz;-><init>(Landroid/content/Context;Lcnb;Lksi;Lgqi;Lmed;Lnae;Lkae;Lkih;)V

    return-object v0
.end method
