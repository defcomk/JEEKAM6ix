.class public final Lawa;
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
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lawa;->a:Lobl;

    .line 3
    iput-object p2, p0, Lawa;->b:Lobl;

    .line 5
    iput-object p4, p0, Lawa;->c:Lobl;

    .line 6
    iput-object p5, p0, Lawa;->d:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lawa;->a:Lobl;

    iget-object v1, p0, Lawa;->b:Lobl;

    iget-object v2, p0, Lawa;->c:Lobl;

    iget-object v3, p0, Lawa;->d:Lobl;

    .line 8
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lfxo;

    .line 10
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    .line 11
    invoke-interface {v0}, Lfxo;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbj;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbj;

    return-object v0

    .line 14
    :cond_0
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbj;

    goto :goto_0
.end method
