.class public final Laxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laxk;->b:Lobl;

    .line 3
    iput-object p2, p0, Laxk;->c:Lobl;

    .line 4
    iput-object p3, p0, Laxk;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;)Laxk;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Laxk;

    invoke-direct {v0, p0, p1, p2}, Laxk;-><init>(Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Laxk;->b:Lobl;

    iget-object v1, p0, Laxk;->c:Lobl;

    iget-object v2, p0, Laxk;->a:Lobl;

    .line 7
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lfxo;

    .line 9
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    .line 10
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lfur;

    .line 12
    invoke-interface {v0}, Lfxo;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lmmw;->a:Lmmw;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    .line 15
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 16
    invoke-static {v0, v1}, Lfoy;->a(Landroid/hardware/camera2/CaptureRequest$Key;Lkbq;)Lkbq;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lmjy;->a(Ljava/lang/Object;)Lmjy;

    move-result-object v0

    goto :goto_0
.end method
