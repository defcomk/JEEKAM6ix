.class public final Laxm;
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


# direct methods
.method private constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laxm;->a:Lobl;

    .line 3
    iput-object p2, p0, Laxm;->b:Lobl;

    .line 4
    iput-object p3, p0, Laxm;->e:Lobl;

    .line 5
    iput-object p4, p0, Laxm;->d:Lobl;

    .line 6
    iput-object p5, p0, Laxm;->c:Lobl;

    .line 7
    iput-object p6, p0, Laxm;->f:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)Laxm;
    .locals 7

    .prologue
    .line 8
    new-instance v0, Laxm;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Laxm;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 9
    iget-object v0, p0, Laxm;->a:Lobl;

    iget-object v1, p0, Laxm;->b:Lobl;

    iget-object v2, p0, Laxm;->e:Lobl;

    iget-object v3, p0, Laxm;->d:Lobl;

    iget-object v4, p0, Laxm;->c:Lobl;

    iget-object v5, p0, Laxm;->f:Lobl;

    .line 10
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lfxo;

    .line 12
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    .line 13
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lmed;

    .line 15
    invoke-interface {v0}, Lfxo;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v0}, Lfxo;->b()Lksz;

    move-result-object v0

    sget-object v2, Lksz;->a:Lksz;

    if-ne v0, v2, :cond_0

    .line 17
    invoke-virtual {v1}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavg;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavg;

    return-object v0

    .line 20
    :cond_0
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavg;

    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavg;

    goto :goto_0
.end method
