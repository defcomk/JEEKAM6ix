.class public final Lidi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lidi;->a:Lobl;

    .line 3
    iput-object p2, p0, Lidi;->b:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;)Lidi;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lidi;

    invoke-direct {v0, p0, p1}, Lidi;-><init>(Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lidi;->a:Lobl;

    iget-object v1, p0, Lidi;->b:Lobl;

    .line 6
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmed;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lido;

    .line 7
    invoke-virtual {v0}, Lmed;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    .line 9
    new-instance v0, Licy;

    invoke-static {v1}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Licy;-><init>(Lmed;B)V

    .line 10
    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmed;

    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lmdh;->a:Lmdh;

    goto :goto_0
.end method
