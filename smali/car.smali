.class public final Lcar;
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
    iput-object p1, p0, Lcar;->c:Lobl;

    .line 3
    iput-object p2, p0, Lcar;->a:Lobl;

    .line 4
    iput-object p3, p0, Lcar;->b:Lobl;

    .line 5
    iput-object p4, p0, Lcar;->e:Lobl;

    .line 6
    iput-object p5, p0, Lcar;->d:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 7
    iget-object v0, p0, Lcar;->c:Lobl;

    iget-object v1, p0, Lcar;->a:Lobl;

    iget-object v3, p0, Lcar;->b:Lobl;

    iget-object v4, p0, Lcar;->e:Lobl;

    iget-object v5, p0, Lcar;->d:Lobl;

    .line 8
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lbbb;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    .line 11
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lkae;

    .line 13
    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Lfds;

    .line 15
    check-cast v2, Lcax;

    check-cast v3, Lcav;

    .line 16
    new-instance v0, Lcaq;

    invoke-direct/range {v0 .. v5}, Lcaq;-><init>(Lbbb;Lcax;Lcav;Lkae;Lfds;)V

    invoke-static {v0}, Lhxs;->a(Ljava/lang/Runnable;)Lhxr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxr;

    return-object v0
.end method
