.class public final Lekn;
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
    iput-object p1, p0, Lekn;->c:Lobl;

    .line 3
    iput-object p2, p0, Lekn;->d:Lobl;

    .line 4
    iput-object p3, p0, Lekn;->g:Lobl;

    .line 5
    iput-object p4, p0, Lekn;->e:Lobl;

    .line 6
    iput-object p5, p0, Lekn;->f:Lobl;

    .line 7
    iput-object p6, p0, Lekn;->b:Lobl;

    .line 8
    iput-object p7, p0, Lekn;->i:Lobl;

    .line 9
    iput-object p8, p0, Lekn;->h:Lobl;

    .line 10
    iput-object p9, p0, Lekn;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 11
    iget-object v1, p0, Lekn;->c:Lobl;

    iget-object v2, p0, Lekn;->d:Lobl;

    iget-object v3, p0, Lekn;->g:Lobl;

    iget-object v4, p0, Lekn;->e:Lobl;

    iget-object v5, p0, Lekn;->f:Lobl;

    iget-object v6, p0, Lekn;->b:Lobl;

    iget-object v7, p0, Lekn;->i:Lobl;

    iget-object v8, p0, Lekn;->h:Lobl;

    iget-object v9, p0, Lekn;->a:Lobl;

    .line 12
    new-instance v0, Lekm;

    .line 13
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfxo;

    .line 14
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgoo;

    .line 15
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkbq;

    .line 16
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkbq;

    .line 17
    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkbq;

    .line 18
    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkbq;

    .line 19
    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkbq;

    .line 20
    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfzl;

    .line 21
    invoke-interface {v9}, Lobl;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lftz;

    invoke-direct/range {v0 .. v9}, Lekm;-><init>(Lfxo;Lgoo;Lkbq;Lkbq;Lkbq;Lkbq;Lkbq;Lfzl;Lftz;)V

    return-object v0
.end method
