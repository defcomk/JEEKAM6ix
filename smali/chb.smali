.class public final Lchb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lchb;->c:Lobl;

    .line 3
    iput-object p2, p0, Lchb;->b:Lobl;

    .line 4
    iput-object p3, p0, Lchb;->a:Lobl;

    .line 5
    iput-object p4, p0, Lchb;->d:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;)Lchb;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lchb;

    invoke-direct {v0, p0, p1, p2, p3}, Lchb;-><init>(Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 7
    iget-object v0, p0, Lchb;->c:Lobl;

    iget-object v1, p0, Lchb;->b:Lobl;

    iget-object v2, p0, Lchb;->a:Lobl;

    iget-object v3, p0, Lchb;->d:Lobl;

    .line 8
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lkwi;

    .line 10
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lkhq;

    .line 12
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lbxv;

    .line 14
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lfjz;

    .line 16
    iget v4, v1, Lkhq;->b:I

    .line 17
    iget v5, v1, Lkhq;->a:I

    .line 18
    invoke-virtual {v2}, Lbxv;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v2, v3}, Lccj;->b(Lbxv;Lfjz;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x30

    :cond_0
    const/16 v2, 0x23

    const/16 v3, 0x34

    .line 20
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 21
    invoke-interface {v0, v4, v5, v2, v1}, Lkwi;->a(IIII)Lkwh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    return-object v0

    :cond_1
    const/16 v1, 0x8

    goto :goto_0
.end method
