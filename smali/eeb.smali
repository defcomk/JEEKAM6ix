.class public final Leeb;
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


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leeb;->b:Lobl;

    .line 3
    iput-object p2, p0, Leeb;->c:Lobl;

    .line 4
    iput-object p3, p0, Leeb;->d:Lobl;

    .line 5
    iput-object p4, p0, Leeb;->a:Lobl;

    .line 6
    iput-object p5, p0, Leeb;->e:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 7
    iget-object v1, p0, Leeb;->b:Lobl;

    iget-object v2, p0, Leeb;->c:Lobl;

    iget-object v3, p0, Leeb;->d:Lobl;

    iget-object v4, p0, Leeb;->a:Lobl;

    iget-object v5, p0, Leeb;->e:Lobl;

    .line 8
    new-instance v0, Ledz;

    .line 9
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjj;

    .line 10
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfzs;

    .line 11
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lftv;

    .line 12
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkin;

    .line 13
    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkih;

    invoke-direct/range {v0 .. v5}, Ledz;-><init>(Lkjj;Lfzs;Lftv;Lkin;Lkih;)V

    return-object v0
.end method
