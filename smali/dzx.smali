.class public final Ldzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;


# direct methods
.method public constructor <init>(Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldzx;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    iget-object v0, p0, Ldzx;->a:Lobl;

    .line 4
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmn;

    .line 5
    invoke-interface {v0}, Lbmn;->a()Lftv;

    move-result-object v6

    .line 6
    invoke-static {}, Lksz;->values()[Lksz;

    move-result-object v7

    array-length v8, v7

    move v5, v2

    move v4, v2

    :goto_0
    if-ge v5, v8, :cond_4

    aget-object v1, v7, v5

    .line 7
    invoke-virtual {v6, v1}, Lftv;->a(Lksz;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 8
    invoke-virtual {v6, v1}, Lftv;->b(Lksz;)Lksv;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lbmn;->b(Lksv;)Lmed;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lmed;->a()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 11
    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblx;

    if-nez v4, :cond_1

    .line 12
    invoke-virtual {v1}, Lblx;->a()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    :goto_1
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v1

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v4

    goto :goto_1

    :cond_3
    move v1, v4

    goto :goto_1

    .line 13
    :cond_4
    new-instance v0, Ldza;

    invoke-direct {v0, v4}, Ldza;-><init>(Z)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldza;

    return-object v0
.end method
