.class public final Lenf;
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
    iput-object p1, p0, Lenf;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;)Lenf;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lenf;

    invoke-direct {v0, p0}, Lenf;-><init>(Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lenf;->a:Lobl;

    .line 5
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktw;

    .line 6
    invoke-virtual {v0}, Lktw;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget-object v0, Lmmw;->a:Lmmw;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    .line 9
    :cond_0
    iget-object v0, v0, Lktw;->a:Lnab;

    .line 10
    new-instance v1, Lend;

    .line 11
    invoke-direct {v1}, Lend;-><init>()V

    .line 12
    sget-object v2, Lmzh;->a:Lmzh;

    .line 13
    invoke-static {v0, v1, v2}, Lmyq;->a(Lnab;Lmdw;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lmjy;->a(Ljava/lang/Object;)Lmjy;

    move-result-object v0

    goto :goto_0
.end method
