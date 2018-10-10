.class public final Lckn;
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
    iput-object p1, p0, Lckn;->a:Lobl;

    .line 3
    iput-object p2, p0, Lckn;->b:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;)Lckn;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lckn;

    invoke-direct {v0, p0, p1}, Lckn;-><init>(Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lckn;->a:Lobl;

    iget-object v1, p0, Lckn;->b:Lobl;

    .line 6
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lgqi;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_0

    .line 11
    new-instance v0, Lcyg;

    invoke-direct {v0}, Lcyg;-><init>()V

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyh;

    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lcyi;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 14
    iget-object v1, v1, Lgqi;->b:Lktm;

    .line 15
    iget-object v1, v1, Lktm;->b:Lkhq;

    .line 16
    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcyi;-><init>(ILkhq;B)V

    move-object v0, v2

    goto :goto_0
.end method
