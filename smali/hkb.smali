.class public final Lhkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjz;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lkih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "LSDefaultMetricJni"

    .line 10
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhkb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkih;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lhkb;->b:Lkih;

    return-void
.end method


# virtual methods
.method public final a(Lhjs;)Lhka;
    .locals 8

    .prologue
    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lhkb;->b:Lkih;

    const-string v3, "LuckyShotScore"

    invoke-interface {v2, v3}, Lkih;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lhkd;->a(Lhjs;)D

    move-result-wide v2

    .line 4
    iget-object v4, p0, Lhkb;->b:Lkih;

    invoke-interface {v4}, Lkih;->a()V

    .line 5
    sget-object v4, Lhkb;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "LS metric (default) = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmpg-double v4, v2, v4

    if-gtz v4, :cond_0

    .line 6
    sget-object v4, Lhkb;->a:Ljava/lang/String;

    const-string v5, "invalid metric value from LS metric calculation."

    invoke-static {v4, v5}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    sub-long v0, v4, v0

    .line 8
    sget-object v4, Lhkb;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2a

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "LS calculation time = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v6, 0xf4240

    div-long v6, v0, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v4, Lhka;

    new-instance v5, Lffq;

    sget-object v6, Lffs;->a:Lffs;

    double-to-float v7, v2

    invoke-direct {v5, v6, v7, v0, v1}, Lffq;-><init>(Lffs;FJ)V

    invoke-direct {v4, v2, v3, v5}, Lhka;-><init>(DLffq;)V

    return-object v4
.end method
