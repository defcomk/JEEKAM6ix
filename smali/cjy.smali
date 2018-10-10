.class public final Lcjy;
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
    iput-object p1, p0, Lcjy;->c:Lobl;

    .line 3
    iput-object p2, p0, Lcjy;->a:Lobl;

    .line 4
    iput-object p3, p0, Lcjy;->e:Lobl;

    .line 5
    iput-object p4, p0, Lcjy;->d:Lobl;

    .line 6
    iput-object p5, p0, Lcjy;->b:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 7
    iget-object v0, p0, Lcjy;->c:Lobl;

    iget-object v1, p0, Lcjy;->a:Lobl;

    iget-object v2, p0, Lcjy;->e:Lobl;

    iget-object v3, p0, Lcjy;->d:Lobl;

    iget-object v4, p0, Lcjy;->b:Lobl;

    .line 8
    new-instance v5, Lcjw;

    .line 9
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcik;

    .line 10
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    .line 11
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkih;

    .line 12
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjz;

    .line 13
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcjt;

    invoke-direct {v5, v0, v1, v2, v3}, Lcjw;-><init>(Lcik;Lkih;Lcjz;Lcjt;)V

    return-object v5
.end method
