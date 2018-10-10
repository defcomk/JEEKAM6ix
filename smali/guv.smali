.class public final Lguv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhu;
.implements Loaz;


# instance fields
.field public final a:Lnar;

.field private b:Z

.field private final c:J

.field private final d:J

.field private e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lguv;->b:Z

    .line 4
    iput-wide p1, p0, Lguv;->c:J

    const-wide/16 v0, 0xa

    .line 5
    iput-wide v0, p0, Lguv;->d:J

    .line 6
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iput-object v0, p0, Lguv;->a:Lnar;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 7
    check-cast p1, Lkvt;

    .line 8
    iget-boolean v0, p0, Lguv;->b:Z

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lguv;->e:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 10
    invoke-interface {p1}, Lkvt;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lguv;->e:Ljava/lang/Long;

    .line 11
    :cond_0
    invoke-interface {p1}, Lkvt;->c()J

    move-result-wide v2

    iget-object v0, p0, Lguv;->e:Ljava/lang/Long;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 12
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkvt;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Lguv;->c:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    .line 14
    iput-boolean v8, p0, Lguv;->b:Z

    .line 15
    iget-object v0, p0, Lguv;->a:Lnar;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    .line 20
    :cond_1
    :goto_0
    return-void

    .line 16
    :cond_2
    iget-wide v4, p0, Lguv;->d:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 17
    sget-object v1, Lgqf;->a:Ljava/lang/String;

    .line 18
    iget-wide v4, p0, Lguv;->c:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x4e

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "timeout waiting for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " at "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", after "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "frames"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iput-boolean v8, p0, Lguv;->b:Z

    .line 20
    iget-object v0, p0, Lguv;->a:Lnar;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method
