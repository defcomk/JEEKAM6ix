.class public final Ldde;
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
    iput-object p1, p0, Ldde;->b:Lobl;

    .line 3
    iput-object p2, p0, Ldde;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;)Ldde;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ldde;

    invoke-direct {v0, p0, p1}, Ldde;-><init>(Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 5
    iget-object v3, p0, Ldde;->b:Lobl;

    iget-object v4, p0, Ldde;->a:Lobl;

    .line 6
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 7
    new-instance v0, Lhnq;

    invoke-direct {v0}, Lhnq;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v2, v0, :cond_0

    .line 8
    new-instance v6, Lhnw;

    .line 9
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnu;

    .line 10
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lito;

    invoke-direct {v6, v0, v1}, Lhnw;-><init>(Lhnu;Lito;)V

    .line 11
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v5, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
