.class public final Lcdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcdb;->b:Lobl;

    .line 3
    iput-object p2, p0, Lcdb;->a:Lobl;

    .line 4
    iput-object p3, p0, Lcdb;->d:Lobl;

    .line 5
    iput-object p4, p0, Lcdb;->c:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Lcdb;->b:Lobl;

    iget-object v1, p0, Lcdb;->a:Lobl;

    iget-object v2, p0, Lcdb;->d:Lobl;

    iget-object v3, p0, Lcdb;->c:Lobl;

    .line 7
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lkck;

    .line 9
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lcew;

    .line 11
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lcew;

    .line 13
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lcet;

    .line 15
    new-instance v4, Lccw;

    invoke-direct {v4, v3, v1, v2}, Lccw;-><init>(Lcet;Lcew;Lcew;)V

    invoke-static {v0, v4}, Lkbr;->a(Lkbq;Lmdw;)Lkbq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbq;

    return-object v0
.end method