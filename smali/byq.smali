.class public final Lbyq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CameraDeviceMod"

    .line 5
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a()Lkik;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lbyf;->a()Lkik;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Semaphore;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    return-object v0
.end method

.method public static c()Lceg;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lbyo;->a:Lceg;

    return-object v0
.end method

.method public static d()Lceg;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lbyo;->b:Lceg;

    return-object v0
.end method