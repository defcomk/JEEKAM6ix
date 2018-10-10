.class public final Leeq;
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


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leeq;->e:Lobl;

    .line 3
    iput-object p2, p0, Leeq;->d:Lobl;

    .line 4
    iput-object p3, p0, Leeq;->c:Lobl;

    .line 5
    iput-object p4, p0, Leeq;->a:Lobl;

    .line 6
    iput-object p5, p0, Leeq;->g:Lobl;

    .line 7
    iput-object p6, p0, Leeq;->b:Lobl;

    .line 8
    iput-object p7, p0, Leeq;->f:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 9
    iget-object v1, p0, Leeq;->e:Lobl;

    iget-object v2, p0, Leeq;->d:Lobl;

    iget-object v3, p0, Leeq;->c:Lobl;

    iget-object v4, p0, Leeq;->a:Lobl;

    iget-object v5, p0, Leeq;->g:Lobl;

    iget-object v6, p0, Leeq;->b:Lobl;

    iget-object v7, p0, Leeq;->f:Lobl;

    .line 10
    new-instance v0, Leeo;

    .line 11
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leej;

    .line 12
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfzl;

    .line 13
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtj;

    .line 14
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lisv;

    .line 15
    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkih;

    .line 16
    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbxv;

    .line 17
    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct/range {v0 .. v7}, Leeo;-><init>(Leej;Lfzl;Lbtj;Lisv;Lkih;Lbxv;I)V

    return-object v0
.end method
