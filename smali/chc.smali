.class public final Lchc;
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
    iput-object p1, p0, Lchc;->c:Lobl;

    .line 3
    iput-object p2, p0, Lchc;->b:Lobl;

    .line 4
    iput-object p3, p0, Lchc;->d:Lobl;

    .line 5
    iput-object p4, p0, Lchc;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;)Lchc;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lchc;

    invoke-direct {v0, p0, p1, p2, p3}, Lchc;-><init>(Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    iget-object v2, p0, Lchc;->c:Lobl;

    iget-object v0, p0, Lchc;->b:Lobl;

    iget-object v1, p0, Lchc;->d:Lobl;

    iget-object v3, p0, Lchc;->a:Lobl;

    .line 8
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lbxv;

    .line 10
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lfjz;

    .line 12
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    .line 13
    invoke-static {v0, v1}, Lccj;->a(Lbxv;Lfjz;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    new-instance v1, Lcgv;

    invoke-direct {v1, v2}, Lcgv;-><init>(Lobl;)V

    .line 16
    invoke-static {v1}, Lfoy;->a(Lgap;)Lgbf;

    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v1, Ljfe;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v1, :cond_0

    .line 19
    sget-object v1, Ljfe;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljfe;->q:Ljava/lang/Integer;

    .line 20
    invoke-static {v1, v2}, Lfoy;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbf;

    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    invoke-static {v0}, Lmjy;->a(Ljava/util/Collection;)Lmjy;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 23
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    .line 24
    :cond_1
    sget-object v0, Lmmw;->a:Lmmw;

    goto :goto_0
.end method
