.class public final Liys;
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
    iput-object p1, p0, Liys;->a:Lobl;

    .line 3
    iput-object p2, p0, Liys;->b:Lobl;

    .line 4
    iput-object p3, p0, Liys;->d:Lobl;

    .line 5
    iput-object p4, p0, Liys;->c:Lobl;

    .line 6
    iput-object p5, p0, Liys;->e:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 7
    iget-object v0, p0, Liys;->a:Lobl;

    iget-object v1, p0, Liys;->b:Lobl;

    iget-object v2, p0, Liys;->d:Lobl;

    iget-object v3, p0, Liys;->c:Lobl;

    iget-object v4, p0, Liys;->e:Lobl;

    .line 8
    new-instance v5, Liyr;

    .line 9
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    .line 10
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfds;

    .line 11
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkae;

    .line 12
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkic;

    .line 13
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    invoke-direct {v5, v0, v1, v2}, Liyr;-><init>(Lfds;Lkae;Lkic;)V

    return-object v5
.end method
