.class public final Lawh;
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
    iput-object p1, p0, Lawh;->a:Lobl;

    .line 3
    iput-object p2, p0, Lawh;->d:Lobl;

    .line 4
    iput-object p3, p0, Lawh;->c:Lobl;

    .line 5
    iput-object p4, p0, Lawh;->b:Lobl;

    .line 6
    iput-object p5, p0, Lawh;->e:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 7
    iget-object v0, p0, Lawh;->a:Lobl;

    iget-object v1, p0, Lawh;->d:Lobl;

    iget-object v2, p0, Lawh;->c:Lobl;

    iget-object v3, p0, Lawh;->b:Lobl;

    iget-object v4, p0, Lawh;->e:Lobl;

    .line 8
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lfxo;

    .line 10
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lmed;

    .line 12
    invoke-interface {v0}, Lfxo;->o()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13
    invoke-interface {v0}, Lfxo;->b()Lksz;

    move-result-object v0

    sget-object v2, Lksz;->a:Lksz;

    if-ne v0, v2, :cond_0

    .line 14
    invoke-virtual {v1}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavg;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavg;

    return-object v0

    .line 17
    :cond_0
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavg;

    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavg;

    goto :goto_0
.end method
