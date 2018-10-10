.class public final Lcgz;
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
    iput-object p1, p0, Lcgz;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;)Lcgz;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcgz;

    invoke-direct {v0, p0}, Lcgz;-><init>(Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcgz;->a:Lobl;

    .line 5
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqi;

    .line 6
    iget-object v0, v0, Lgqi;->a:Lkhq;

    .line 7
    sget-object v1, Lkgx;->a:Lkgx;

    .line 8
    invoke-static {v0}, Lkgx;->a(Lkhq;)Lkgx;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkgx;->a(Lkgx;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    sget-object v0, Lchs;->c:Lkhq;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhq;

    return-object v0

    .line 11
    :cond_0
    sget-object v1, Lkgx;->b:Lkgx;

    .line 12
    invoke-static {v0}, Lkgx;->a(Lkhq;)Lkgx;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkgx;->a(Lkgx;)Z

    move-result v0

    .line 13
    invoke-static {v0}, Lmef;->a(Z)V

    .line 14
    sget-object v0, Lchs;->d:Lkhq;

    goto :goto_0
.end method
