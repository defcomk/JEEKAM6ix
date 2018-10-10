.class public final Lawe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lawe;->b:Lobl;

    .line 3
    iput-object p2, p0, Lawe;->c:Lobl;

    .line 4
    iput-object p3, p0, Lawe;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lawe;->b:Lobl;

    iget-object v1, p0, Lawe;->c:Lobl;

    iget-object v2, p0, Lawe;->a:Lobl;

    .line 6
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lfxo;

    .line 8
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    .line 9
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lfur;

    .line 11
    invoke-interface {v0}, Lfxo;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 13
    invoke-static {v0, v1}, Lfoy;->a(Landroid/hardware/camera2/CaptureRequest$Key;Lkbq;)Lkbq;

    move-result-object v0

    .line 14
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
