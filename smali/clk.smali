.class public final Lclk;
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
.method private constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lclk;->b:Lobl;

    .line 3
    iput-object p2, p0, Lclk;->e:Lobl;

    .line 4
    iput-object p3, p0, Lclk;->g:Lobl;

    .line 5
    iput-object p4, p0, Lclk;->d:Lobl;

    .line 6
    iput-object p5, p0, Lclk;->a:Lobl;

    .line 7
    iput-object p6, p0, Lclk;->c:Lobl;

    .line 8
    iput-object p7, p0, Lclk;->f:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)Lclk;
    .locals 8

    .prologue
    .line 9
    new-instance v0, Lclk;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lclk;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 10
    iget-object v1, p0, Lclk;->b:Lobl;

    iget-object v2, p0, Lclk;->e:Lobl;

    iget-object v3, p0, Lclk;->g:Lobl;

    iget-object v4, p0, Lclk;->d:Lobl;

    iget-object v5, p0, Lclk;->a:Lobl;

    iget-object v6, p0, Lclk;->c:Lobl;

    iget-object v7, p0, Lclk;->f:Lobl;

    .line 11
    new-instance v0, Lcli;

    .line 12
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbq;

    .line 13
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkbq;

    .line 14
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkck;

    .line 15
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkbq;

    .line 16
    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lisv;

    .line 17
    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgoo;

    .line 18
    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-direct/range {v0 .. v7}, Lcli;-><init>(Lkbq;Lkbq;Lkck;Lkbq;Lisv;Lgoo;Ljava/util/Set;)V

    return-object v0
.end method
