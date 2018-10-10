.class public final Lchg;
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
    iput-object p1, p0, Lchg;->b:Lobl;

    .line 3
    iput-object p2, p0, Lchg;->c:Lobl;

    .line 4
    iput-object p3, p0, Lchg;->a:Lobl;

    .line 5
    iput-object p4, p0, Lchg;->e:Lobl;

    .line 6
    iput-object p5, p0, Lchg;->d:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;Lobl;)Lchg;
    .locals 6

    .prologue
    .line 7
    new-instance v0, Lchg;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lchg;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 8
    iget-object v0, p0, Lchg;->b:Lobl;

    iget-object v1, p0, Lchg;->c:Lobl;

    iget-object v2, p0, Lchg;->a:Lobl;

    iget-object v3, p0, Lchg;->e:Lobl;

    iget-object v4, p0, Lchg;->d:Lobl;

    .line 9
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lkwh;

    .line 11
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lkac;

    .line 13
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lbxv;

    .line 15
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Lkih;

    .line 17
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Lfjz;

    .line 19
    new-instance v6, Lchm;

    .line 20
    invoke-virtual {v2}, Lbxv;->b()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    .line 21
    :goto_0
    invoke-static {v2, v4}, Lccj;->b(Lbxv;Lfjz;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v5, v5, 0x2d

    .line 22
    :cond_0
    invoke-direct {v6, v2, v0, v3, v5}, Lchm;-><init>(Lbxv;Lkwh;Lkih;I)V

    .line 23
    invoke-virtual {v1, v6}, Lkac;->a(Lkho;)Lkho;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    invoke-static {v6, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchl;

    return-object v0

    :cond_1
    const/4 v5, 0x3

    goto :goto_0
.end method
