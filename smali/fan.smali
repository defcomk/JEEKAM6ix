.class final Lfan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacs;


# instance fields
.field private final synthetic a:Lfam;


# direct methods
.method constructor <init>(Lfam;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfan;->a:Lfam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLadd;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lfan;->a:Lfam;

    .line 3
    iget-object v0, v0, Lfam;->w:Lfaw;

    .line 4
    iget-object v1, v0, Lfaw;->f:Lfbh;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lfbh;->b()V

    .line 6
    iget-object v1, v0, Lfaw;->f:Lfbh;

    invoke-virtual {v1}, Lfbh;->c()[F

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lfaw;->h:J

    .line 8
    iget-object v1, v0, Lfaw;->f:Lfbh;

    .line 9
    iget v1, v1, Lfbh;->l:F

    .line 10
    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(F)V

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lfaw;->e:Z

    .line 12
    iput-boolean v4, v0, Lfaw;->a:Z

    .line 13
    :cond_0
    iget-object v0, p0, Lfan;->a:Lfam;

    .line 14
    iput-boolean v4, v0, Lfam;->b:Z

    return-void
.end method
