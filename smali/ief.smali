.class public final Lief;
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
.method private constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lief;->e:Lobl;

    .line 3
    iput-object p2, p0, Lief;->c:Lobl;

    .line 4
    iput-object p3, p0, Lief;->b:Lobl;

    .line 5
    iput-object p4, p0, Lief;->a:Lobl;

    .line 6
    iput-object p5, p0, Lief;->d:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;Lobl;)Lief;
    .locals 6

    .prologue
    .line 7
    new-instance v0, Lief;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lief;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    iget-object v1, p0, Lief;->e:Lobl;

    iget-object v2, p0, Lief;->c:Lobl;

    iget-object v3, p0, Lief;->b:Lobl;

    iget-object v4, p0, Lief;->a:Lobl;

    iget-object v5, p0, Lief;->d:Lobl;

    .line 9
    new-instance v0, Lieb;

    .line 10
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lipa;

    .line 11
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 12
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbas;

    .line 13
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liae;

    .line 14
    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkae;

    invoke-direct/range {v0 .. v5}, Lieb;-><init>(Lipa;ZLbas;Liae;Lkae;)V

    return-object v0
.end method