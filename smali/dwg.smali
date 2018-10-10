.class public final Ldwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcd;


# instance fields
.field private final synthetic a:Ldsf;


# direct methods
.method public constructor <init>(Ldsf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldwg;->a:Ldsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2
    sget-object v0, Ldsf;->c:Ljava/lang/String;

    const-string v1, "captureListener"

    .line 3
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ldwg;->a:Ldsf;

    .line 5
    iget v1, v0, Ldsf;->w:I

    if-nez v1, :cond_0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 7
    iput-wide v2, v0, Ldsf;->K:J

    iget-object v0, p0, Ldwg;->a:Ldsf;

    .line 8
    iput-boolean v4, v0, Ldsf;->r:Z

    .line 9
    iget-object v0, v0, Ldsf;->z:Leya;

    invoke-virtual {v0}, Leya;->x()V

    .line 10
    :cond_0
    iget-object v0, p0, Ldwg;->a:Ldsf;

    .line 11
    iget-object v0, v0, Ldsf;->G:Lijq;

    .line 12
    invoke-interface {v0}, Lijq;->c()V

    .line 13
    iget-object v0, p0, Ldwg;->a:Ldsf;

    .line 14
    iget v1, v0, Ldsf;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldsf;->w:I

    iget-object v0, v0, Ldsf;->q:Landroid/os/Handler;

    const/16 v1, 0x65

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    iget-object v0, p0, Ldwg;->a:Ldsf;

    .line 17
    iget-object v0, v0, Ldsf;->k:Lhwz;

    const v1, 0x7f0a000e

    .line 18
    invoke-interface {v0, v1}, Lhwz;->a(I)V

    .line 19
    iget-object v0, p0, Ldwg;->a:Ldsf;

    .line 20
    iget-boolean v1, v0, Ldsf;->M:Z

    if-nez v1, :cond_1

    iput-boolean v4, v0, Ldsf;->M:Z

    iget-object v0, v0, Ldsf;->C:Lhil;

    .line 21
    invoke-virtual {v0}, Lhil;->c()Z

    :cond_1
    return-void
.end method
