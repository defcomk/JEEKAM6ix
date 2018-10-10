.class public final Ldjq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lksz;

.field public final b:Lksv;

.field public final c:Lkhq;

.field public final d:Lini;

.field private final e:Lkgx;


# direct methods
.method public constructor <init>(Lksv;Lksz;Lkgx;Lkhq;Lini;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksv;

    iput-object v0, p0, Ldjq;->b:Lksv;

    .line 3
    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksz;

    iput-object v0, p0, Ldjq;->a:Lksz;

    .line 4
    invoke-static {p3}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgx;

    iput-object v0, p0, Ldjq;->e:Lkgx;

    .line 5
    invoke-static {p4}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhq;

    iput-object v0, p0, Ldjq;->c:Lkhq;

    .line 6
    invoke-static {p5}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lini;

    iput-object v0, p0, Ldjq;->d:Lini;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_2

    .line 18
    instance-of v2, p1, Ldjq;

    if-eqz v2, :cond_2

    .line 19
    check-cast p1, Ldjq;

    .line 20
    iget-object v2, p0, Ldjq;->b:Lksv;

    iget-object v3, p1, Ldjq;->b:Lksv;

    invoke-static {v2, v3}, Lmea;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldjq;->a:Lksz;

    iget-object v3, p1, Ldjq;->a:Lksz;

    .line 21
    invoke-static {v2, v3}, Lmea;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldjq;->e:Lkgx;

    iget-object v3, p1, Ldjq;->e:Lkgx;

    .line 22
    invoke-static {v2, v3}, Lmea;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldjq;->c:Lkhq;

    iget-object v3, p1, Ldjq;->c:Lkhq;

    .line 23
    invoke-static {v2, v3}, Lmea;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldjq;->d:Lini;

    iget-object v3, p1, Ldjq;->d:Lini;

    .line 24
    invoke-static {v2, v3}, Lmea;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v0, 0x5

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ldjq;->b:Lksv;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ldjq;->a:Lksz;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Ldjq;->e:Lkgx;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Ldjq;->c:Lkhq;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Ldjq;->d:Lini;

    aput-object v2, v0, v1

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const-string v0, "ActiveModuleConfig"

    .line 7
    invoke-static {v0}, Lmea;->a(Ljava/lang/String;)Lmeb;

    move-result-object v0

    const-string v1, "cameraId"

    iget-object v2, p0, Ldjq;->b:Lksv;

    .line 8
    invoke-virtual {v0, v1, v2}, Lmeb;->a(Ljava/lang/String;Ljava/lang/Object;)Lmeb;

    move-result-object v0

    const-string v1, "cameraFacing"

    .line 9
    iget-object v2, p0, Ldjq;->a:Lksz;

    .line 10
    invoke-virtual {v0, v1, v2}, Lmeb;->a(Ljava/lang/String;Ljava/lang/Object;)Lmeb;

    move-result-object v0

    const-string v1, "aspectRatio"

    .line 11
    iget-object v2, p0, Ldjq;->e:Lkgx;

    .line 12
    invoke-virtual {v0, v1, v2}, Lmeb;->a(Ljava/lang/String;Ljava/lang/Object;)Lmeb;

    move-result-object v0

    const-string v1, "captureResolution"

    .line 13
    iget-object v2, p0, Ldjq;->c:Lkhq;

    .line 14
    invoke-virtual {v0, v1, v2}, Lmeb;->a(Ljava/lang/String;Ljava/lang/Object;)Lmeb;

    move-result-object v0

    const-string v1, "viewfinderConfig"

    .line 15
    iget-object v2, p0, Ldjq;->d:Lini;

    .line 16
    invoke-virtual {v0, v1, v2}, Lmeb;->a(Ljava/lang/String;Ljava/lang/Object;)Lmeb;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lmeb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
