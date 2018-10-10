.class public final Ldlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldlm;->a:Lobl;

    .line 3
    iput-object p2, p0, Ldlm;->b:Lobl;

    .line 4
    iput-object p3, p0, Ldlm;->c:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;)Ldlm;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Ldlm;

    invoke-direct {v0, p0, p1, p2}, Ldlm;-><init>(Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Ldlm;->a:Lobl;

    iget-object v1, p0, Ldlm;->b:Lobl;

    iget-object v2, p0, Ldlm;->c:Lobl;

    .line 7
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    .line 11
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lkih;

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    new-instance v0, Liwp;

    invoke-direct {v0}, Liwp;-><init>()V

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixd;

    return-object v0

    .line 16
    :cond_0
    new-instance v2, Liwv;

    invoke-direct {v2, v0, v1}, Liwv;-><init>(Ljava/util/Set;Lkih;)V

    move-object v0, v2

    goto :goto_0
.end method
