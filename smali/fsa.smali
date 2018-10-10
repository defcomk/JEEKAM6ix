.class public final Lfsa;
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
    iput-object p1, p0, Lfsa;->b:Lobl;

    .line 3
    iput-object p2, p0, Lfsa;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;)Lfsa;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lfsa;

    invoke-direct {v0, p0, p1}, Lfsa;-><init>(Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lfsa;->b:Lobl;

    iget-object v1, p0, Lfsa;->a:Lobl;

    .line 6
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lbxv;

    .line 8
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lmed;

    .line 10
    invoke-virtual {v0}, Lbxv;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v1}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfry;

    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmed;

    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lmdh;->a:Lmdh;

    goto :goto_0

    :cond_1
    sget-object v0, Lmdh;->a:Lmdh;

    goto :goto_0
.end method
