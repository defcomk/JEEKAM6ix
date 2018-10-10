.class public final Laxg;
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
.method private constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laxg;->a:Lobl;

    .line 3
    iput-object p2, p0, Laxg;->b:Lobl;

    .line 5
    iput-object p4, p0, Laxg;->c:Lobl;

    .line 6
    iput-object p5, p0, Laxg;->d:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;Lobl;)Laxg;
    .locals 6

    .prologue
    .line 7
    new-instance v0, Laxg;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laxg;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Laxg;->a:Lobl;

    iget-object v1, p0, Laxg;->b:Lobl;

    iget-object v2, p0, Laxg;->c:Lobl;

    iget-object v3, p0, Laxg;->d:Lobl;

    .line 9
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lfxo;

    .line 11
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    .line 12
    invoke-interface {v0}, Lfxo;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbj;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbj;

    return-object v0

    .line 15
    :cond_0
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbj;

    goto :goto_0
.end method
