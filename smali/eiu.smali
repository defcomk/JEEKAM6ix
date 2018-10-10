.class final Leiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbq;
.implements Lkhu;


# instance fields
.field private final a:Lkbc;

.field private b:J

.field private final c:Lkic;

.field private final d:Lfxo;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "AutoFlashIndicator"

    .line 30
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lkid;Lfxo;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Leiu;-><init>(Lkid;Lfxo;B)V

    return-void
.end method

.method private constructor <init>(Lkid;Lfxo;B)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AutoFlashIndicator"

    .line 3
    invoke-interface {p1, v0}, Lkid;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    iput-object v0, p0, Leiu;->c:Lkic;

    const-wide/16 v0, 0x1e

    .line 4
    iput-wide v0, p0, Leiu;->e:J

    .line 5
    iput-object p2, p0, Leiu;->d:Lfxo;

    .line 6
    new-instance v0, Lkbc;

    invoke-interface {p2}, Lfxo;->C()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lkbc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Leiu;->a:Lkbc;

    return-void
.end method


# virtual methods
.method public final a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Leiu;->a:Lkbc;

    invoke-virtual {v0, p1, p2}, Lkbc;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 9
    check-cast p1, Lkvw;

    .line 10
    iget-object v0, p0, Leiu;->d:Lfxo;

    invoke-interface {v0}, Lfxo;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkvw;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmea;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v0, p0, Leiu;->a:Lkbc;

    invoke-virtual {v0}, Lkbc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Leiu;->c:Lkic;

    const-string v1, "Flash required"

    invoke-interface {v0, v1}, Lkic;->b(Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-interface {p1}, Lkvw;->c()J

    move-result-wide v0

    iput-wide v0, p0, Leiu;->b:J

    .line 16
    iget-object v0, p0, Leiu;->a:Lkbc;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbc;->a(Ljava/lang/Object;)V

    .line 29
    :cond_1
    :goto_0
    return-void

    .line 16
    :cond_2
    const/4 v1, 0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmea;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmea;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    :cond_3
    iget-object v0, p0, Leiu;->a:Lkbc;

    invoke-virtual {v0}, Lkbc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Leiu;->c:Lkic;

    const-string v1, "Flash not required"

    invoke-interface {v0, v1}, Lkic;->b(Ljava/lang/String;)V

    .line 21
    :cond_4
    invoke-interface {p1}, Lkvw;->c()J

    move-result-wide v0

    iput-wide v0, p0, Leiu;->b:J

    .line 22
    iget-object v0, p0, Leiu;->a:Lkbc;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbc;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_5
    iget-wide v0, p0, Leiu;->b:J

    iget-wide v2, p0, Leiu;->e:J

    add-long/2addr v0, v2

    invoke-interface {p1}, Lkvw;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 24
    iget-object v0, p0, Leiu;->a:Lkbc;

    invoke-virtual {v0}, Lkbc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 25
    iget-object v0, p0, Leiu;->c:Lkic;

    new-array v1, v4, [Ljava/lang/Object;

    iget-wide v2, p0, Leiu;->e:J

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x0

    const-string v3, "No converged AE result for %d frames, falling back to single-image auto-flash photo"

    .line 27
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lkic;->f(Ljava/lang/String;)V

    .line 29
    :cond_6
    iget-object v0, p0, Leiu;->a:Lkbc;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbc;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Leiu;->a:Lkbc;

    invoke-virtual {v0}, Lkbc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method
