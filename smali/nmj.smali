.class public final Lnmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnmg;


# instance fields
.field private final a:J

.field private final b:Ljava/lang/Runnable;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnmk;

    invoke-direct {v0, p1, p2}, Lnmk;-><init>(J)V

    iput-object v0, p0, Lnmj;->b:Ljava/lang/Runnable;

    .line 3
    iput-wide p3, p0, Lnmj;->a:J

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lnmj;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lnmj;->c:Landroid/os/Handler;

    iget-object v1, p0, Lnmj;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 6
    iget-wide v0, p0, Lnmj;->a:J

    invoke-static {v0, v1}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a(J)V

    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lnmj;->c:Landroid/os/Handler;

    iget-object v1, p0, Lnmj;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method