.class public final Ldtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldtw;->a:Lobl;

    .line 3
    iput-object p2, p0, Ldtw;->b:Lobl;

    .line 4
    iput-object p3, p0, Ldtw;->c:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Ldtw;->a:Lobl;

    iget-object v1, p0, Ldtw;->b:Lobl;

    iget-object v2, p0, Ldtw;->c:Lobl;

    .line 6
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    .line 10
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lkih;

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    new-instance v0, Liwp;

    invoke-direct {v0}, Liwp;-><init>()V

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixd;

    return-object v0

    .line 15
    :cond_0
    new-instance v2, Liwv;

    invoke-direct {v2, v0, v1}, Liwv;-><init>(Ljava/util/Set;Lkih;)V

    move-object v0, v2

    goto :goto_0
.end method
