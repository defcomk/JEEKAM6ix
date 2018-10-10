.class public final Lidj;
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
.method private constructor <init>(Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lidj;->a:Lobl;

    .line 3
    iput-object p2, p0, Lidj;->d:Lobl;

    .line 4
    iput-object p3, p0, Lidj;->c:Lobl;

    .line 5
    iput-object p4, p0, Lidj;->b:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;)Lidj;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lidj;

    invoke-direct {v0, p0, p1, p2, p3}, Lidj;-><init>(Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 7
    iget-object v0, p0, Lidj;->a:Lobl;

    iget-object v1, p0, Lidj;->d:Lobl;

    iget-object v2, p0, Lidj;->c:Lobl;

    iget-object v3, p0, Lidj;->b:Lobl;

    .line 8
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lmed;

    .line 12
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lmed;

    .line 14
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lfxo;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v1}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v2}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v3}, Lfxo;->b()Lksz;

    move-result-object v0

    sget-object v1, Lksz;->a:Lksz;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_0
.end method
