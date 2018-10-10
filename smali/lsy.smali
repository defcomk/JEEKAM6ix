.class public final Llsy;
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
    iput-object p1, p0, Llsy;->a:Lobl;

    .line 3
    iput-object p2, p0, Llsy;->c:Lobl;

    .line 4
    iput-object p3, p0, Llsy;->b:Lobl;

    .line 5
    iput-object p4, p0, Llsy;->e:Lobl;

    .line 6
    iput-object p5, p0, Llsy;->d:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 7
    iget-object v1, p0, Llsy;->a:Lobl;

    iget-object v2, p0, Llsy;->c:Lobl;

    iget-object v3, p0, Llsy;->b:Lobl;

    iget-object v4, p0, Llsy;->e:Lobl;

    iget-object v5, p0, Llsy;->d:Lobl;

    .line 8
    new-instance v0, Llsw;

    .line 9
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmed;

    .line 10
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llss;

    .line 11
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llsr;

    .line 12
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llsg;

    .line 13
    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llsj;

    invoke-direct/range {v0 .. v5}, Llsw;-><init>(Lmed;Llss;Llsr;Llsg;Llsj;)V

    return-object v0
.end method
