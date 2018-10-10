.class public final Lhbl;
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
    iput-object p1, p0, Lhbl;->c:Lobl;

    .line 3
    iput-object p2, p0, Lhbl;->e:Lobl;

    .line 4
    iput-object p3, p0, Lhbl;->a:Lobl;

    .line 5
    iput-object p4, p0, Lhbl;->d:Lobl;

    .line 6
    iput-object p5, p0, Lhbl;->b:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 7
    iget-object v1, p0, Lhbl;->c:Lobl;

    iget-object v2, p0, Lhbl;->e:Lobl;

    iget-object v3, p0, Lhbl;->a:Lobl;

    iget-object v4, p0, Lhbl;->d:Lobl;

    iget-object v5, p0, Lhbl;->b:Lobl;

    .line 8
    new-instance v0, Lhbj;

    .line 9
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchh;

    .line 10
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxv;

    .line 11
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkck;

    .line 12
    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkac;

    invoke-direct/range {v0 .. v5}, Lhbj;-><init>(Lchh;Lobl;Lbxv;Lkck;Lkac;)V

    return-object v0
.end method
