.class public final Lgjq;
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
    iput-object p1, p0, Lgjq;->b:Lobl;

    .line 3
    iput-object p2, p0, Lgjq;->d:Lobl;

    .line 4
    iput-object p3, p0, Lgjq;->c:Lobl;

    .line 5
    iput-object p4, p0, Lgjq;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Lgjq;->b:Lobl;

    iget-object v1, p0, Lgjq;->d:Lobl;

    iget-object v2, p0, Lgjq;->c:Lobl;

    iget-object v3, p0, Lgjq;->a:Lobl;

    .line 7
    new-instance v4, Lgjo;

    .line 8
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkid;

    .line 9
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 10
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkae;

    .line 11
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbth;

    invoke-direct {v4, v0, v1, v2, v3}, Lgjo;-><init>(Lkid;Ljava/util/Set;Lkae;Lbth;)V

    return-object v4
.end method
