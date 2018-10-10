.class public final Lgeh;
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
    iput-object p1, p0, Lgeh;->e:Lobl;

    .line 3
    iput-object p2, p0, Lgeh;->b:Lobl;

    .line 4
    iput-object p3, p0, Lgeh;->d:Lobl;

    .line 5
    iput-object p4, p0, Lgeh;->c:Lobl;

    .line 6
    iput-object p5, p0, Lgeh;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 7
    iget-object v1, p0, Lgeh;->e:Lobl;

    iget-object v2, p0, Lgeh;->b:Lobl;

    iget-object v3, p0, Lgeh;->d:Lobl;

    iget-object v4, p0, Lgeh;->c:Lobl;

    iget-object v5, p0, Lgeh;->a:Lobl;

    .line 8
    new-instance v0, Lgee;

    .line 9
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkac;

    .line 10
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkaw;

    .line 11
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwh;

    .line 12
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgci;

    .line 13
    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lksv;

    invoke-direct/range {v0 .. v5}, Lgee;-><init>(Lkac;Lkaw;Lkwh;Lgci;Lksv;)V

    return-object v0
.end method
