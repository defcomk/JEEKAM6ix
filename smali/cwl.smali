.class public final Lcwl;
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
    iput-object p1, p0, Lcwl;->c:Lobl;

    .line 3
    iput-object p2, p0, Lcwl;->d:Lobl;

    .line 4
    iput-object p3, p0, Lcwl;->b:Lobl;

    .line 5
    iput-object p4, p0, Lcwl;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Lcwl;->c:Lobl;

    iget-object v1, p0, Lcwl;->d:Lobl;

    iget-object v2, p0, Lcwl;->b:Lobl;

    iget-object v3, p0, Lcwl;->a:Lobl;

    .line 7
    new-instance v4, Lcwk;

    .line 8
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhuf;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    invoke-direct {v4, v0}, Lcwk;-><init>(Lhuf;)V

    .line 9
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisv;

    .line 10
    iput-object v0, v4, Lcwk;->a:Lisv;

    return-object v4
.end method
