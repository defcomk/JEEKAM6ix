.class public final Lcxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;

.field private final e:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcxu;->b:Lobl;

    .line 3
    iput-object p2, p0, Lcxu;->e:Lobl;

    .line 4
    iput-object p3, p0, Lcxu;->d:Lobl;

    .line 5
    iput-object p4, p0, Lcxu;->c:Lobl;

    .line 6
    iput-object p5, p0, Lcxu;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;Lobl;)Lcxu;
    .locals 6

    .prologue
    .line 7
    new-instance v0, Lcxu;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcxu;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    iget-object v1, p0, Lcxu;->b:Lobl;

    iget-object v2, p0, Lcxu;->e:Lobl;

    iget-object v3, p0, Lcxu;->d:Lobl;

    iget-object v4, p0, Lcxu;->c:Lobl;

    iget-object v0, p0, Lcxu;->a:Lobl;

    .line 9
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lbxv;

    .line 11
    invoke-virtual {v0}, Lbxv;->i()Z

    move-result v5

    if-nez v5, :cond_0

    .line 12
    invoke-virtual {v0}, Lbxv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lcxs;

    invoke-direct {v0, v4, v1, v2, v3}, Lcxs;-><init>(Lobl;Lobl;Lobl;Lobl;)V

    invoke-static {v0}, Lmjy;->a(Ljava/lang/Object;)Lmjy;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lmmw;->a:Lmmw;

    goto :goto_0
.end method
