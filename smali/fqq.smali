.class public final Lfqq;
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
    iput-object p1, p0, Lfqq;->a:Lobl;

    .line 3
    iput-object p2, p0, Lfqq;->b:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;)Lfqq;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lfqq;

    invoke-direct {v0, p0, p1}, Lfqq;-><init>(Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lfqq;->a:Lobl;

    iget-object v1, p0, Lfqq;->b:Lobl;

    .line 6
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcg;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcg;

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lgcf;

    invoke-direct {v0}, Lgcf;-><init>()V

    goto :goto_0
.end method
