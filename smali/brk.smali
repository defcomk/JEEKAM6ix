.class public final Lbrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkek;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lbrm;

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;

.field private final d:Lket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "DynBitOpt"

    .line 22
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbrk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lket;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lbrk;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    iput-object p1, p0, Lbrk;->d:Lket;

    .line 4
    sget-object v0, Lbrm;->a:Lbrm;

    iput-object v0, p0, Lbrk;->b:Lbrm;

    return-void
.end method


# virtual methods
.method public final a(Lkvw;)V
    .locals 7

    .prologue
    const/16 v6, 0x3f

    .line 5
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkvw;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 6
    :goto_0
    invoke-static {v1}, Lmef;->b(Z)V

    .line 7
    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Lbrk;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 8
    sget-object v2, Lbrm;->a:Lbrm;

    invoke-virtual {v2, v0, v1}, Lbrm;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbrk;->b:Lbrm;

    sget-object v3, Lbrm;->a:Lbrm;

    if-eq v2, v3, :cond_1

    .line 9
    sget-object v0, Lbrm;->a:Lbrm;

    iput-object v0, p0, Lbrk;->b:Lbrm;

    .line 10
    iget-object v0, p0, Lbrk;->d:Lket;

    iget-object v1, p0, Lbrk;->b:Lbrm;

    .line 11
    iget v1, v1, Lbrm;->c:F

    .line 12
    invoke-virtual {v0, v1}, Lket;->a(F)I

    move-result v0

    .line 13
    sget-object v1, Lbrk;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "FPS changes from 60 to 30, new bitrate would be "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    :goto_1
    return-void

    .line 14
    :cond_1
    sget-object v2, Lbrm;->b:Lbrm;

    invoke-virtual {v2, v0, v1}, Lbrm;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbrk;->b:Lbrm;

    sget-object v1, Lbrm;->b:Lbrm;

    if-eq v0, v1, :cond_0

    .line 15
    sget-object v0, Lbrm;->b:Lbrm;

    iput-object v0, p0, Lbrk;->b:Lbrm;

    .line 16
    iget-object v0, p0, Lbrk;->d:Lket;

    iget-object v1, p0, Lbrk;->b:Lbrm;

    .line 17
    iget v1, v1, Lbrm;->c:F

    .line 18
    invoke-virtual {v0, v1}, Lket;->a(F)I

    move-result v0

    .line 19
    sget-object v1, Lbrk;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "FPS changes from 30 to 60, new bitrate would be "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final close()V
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Lbrk;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 21
    sget-object v0, Lbrm;->a:Lbrm;

    iput-object v0, p0, Lbrk;->b:Lbrm;

    return-void
.end method
