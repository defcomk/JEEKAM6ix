.class public final Lidb;
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
    iput-object p1, p0, Lidb;->b:Lobl;

    .line 3
    iput-object p2, p0, Lidb;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;)Lidb;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lidb;

    invoke-direct {v0, p0, p1}, Lidb;-><init>(Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Lidb;->b:Lobl;

    iget-object v2, p0, Lidb;->a:Lobl;

    .line 6
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lisv;

    .line 8
    iget-object v2, v0, Lisv;->c:Lkvd;

    invoke-virtual {v2}, Lkvd;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v0, v0, Lisv;->b:Lkvc;

    .line 10
    iget-boolean v0, v0, Lkvc;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
