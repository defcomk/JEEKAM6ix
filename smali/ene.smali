.class public final Lene;
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
    iput-object p1, p0, Lene;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;)Lene;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lene;

    invoke-direct {v0, p0}, Lene;-><init>(Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lene;->a:Lobl;

    .line 5
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktw;

    .line 6
    invoke-virtual {v0}, Lktw;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Lfoy;->a()Lgbf;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lktw;->b()Lnab;

    move-result-object v0

    new-instance v2, Lenc;

    .line 9
    invoke-direct {v2}, Lenc;-><init>()V

    .line 10
    sget-object v3, Lmzh;->a:Lmzh;

    .line 11
    invoke-static {v0, v2, v3}, Lmyq;->a(Lnab;Lmdw;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Lkbr;->a(Ljava/lang/Object;Lnab;)Lkbq;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lmjy;->a(Ljava/lang/Object;)Lmjy;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    .line 15
    :cond_0
    sget-object v0, Lmmw;->a:Lmmw;

    goto :goto_0
.end method
