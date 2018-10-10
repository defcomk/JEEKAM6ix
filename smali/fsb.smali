.class public final Lfsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;


# direct methods
.method private constructor <init>(Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfsb;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;)Lfsb;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lfsb;

    invoke-direct {v0, p0}, Lfsb;-><init>(Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lfsb;->a:Lobl;

    .line 5
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmed;

    .line 6
    invoke-virtual {v0}, Lmed;->a()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lgcf;

    invoke-direct {v0}, Lgcf;-><init>()V

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcg;

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcg;

    goto :goto_0
.end method
