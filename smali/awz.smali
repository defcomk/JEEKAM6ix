.class public final Lawz;
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
    iput-object p1, p0, Lawz;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;)Lawz;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lawz;

    invoke-direct {v0, p0}, Lawz;-><init>(Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lawz;->a:Lobl;

    .line 5
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbc;

    .line 6
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v2, Lawv;

    invoke-direct {v2}, Lawv;-><init>()V

    .line 7
    invoke-static {v0, v2}, Lkbr;->a(Lkbq;Lmdw;)Lkbq;

    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lfoy;->a(Landroid/hardware/camera2/CaptureRequest$Key;Lkbq;)Lkbq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbq;

    return-object v0
.end method
