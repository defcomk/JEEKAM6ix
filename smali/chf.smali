.class public final Lchf;
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
    iput-object p1, p0, Lchf;->c:Lobl;

    .line 3
    iput-object p2, p0, Lchf;->e:Lobl;

    .line 4
    iput-object p3, p0, Lchf;->b:Lobl;

    .line 5
    iput-object p4, p0, Lchf;->a:Lobl;

    .line 6
    iput-object p5, p0, Lchf;->d:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;Lobl;)Lchf;
    .locals 6

    .prologue
    .line 7
    new-instance v0, Lchf;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lchf;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    iget-object v2, p0, Lchf;->c:Lobl;

    iget-object v3, p0, Lchf;->e:Lobl;

    iget-object v4, p0, Lchf;->b:Lobl;

    iget-object v0, p0, Lchf;->a:Lobl;

    iget-object v1, p0, Lchf;->d:Lobl;

    .line 9
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lbxv;

    .line 11
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lfjz;

    .line 13
    invoke-static {v0, v1}, Lccj;->a(Lbxv;Lfjz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    .line 15
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v2, Lcgw;

    invoke-direct {v2, v1}, Lcgw;-><init>(Lchl;)V

    .line 17
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    .line 18
    invoke-interface {v0, v2, v1}, Lkwh;->a(Lkwj;Landroid/os/Handler;)V

    .line 19
    invoke-interface {v0}, Lkwh;->e()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Lmjy;->a(Ljava/lang/Object;)Lmjy;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    .line 21
    :cond_0
    sget-object v0, Lmmw;->a:Lmmw;

    goto :goto_0
.end method