.class public final Lmcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;
.implements Lmcq;


# instance fields
.field public final a:Landroid/animation/TimeAnimator;

.field private final b:Lmcm;

.field private final c:Lmcp;


# direct methods
.method public constructor <init>(Lmcp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/animation/TimeAnimator;

    invoke-direct {v0}, Landroid/animation/TimeAnimator;-><init>()V

    iput-object v0, p0, Lmcr;->a:Landroid/animation/TimeAnimator;

    .line 3
    new-instance v0, Lmcm;

    invoke-direct {v0}, Lmcm;-><init>()V

    iput-object v0, p0, Lmcr;->b:Lmcm;

    .line 4
    iput-object p1, p0, Lmcr;->c:Lmcp;

    .line 5
    new-instance v0, Lmcs;

    invoke-direct {v0, p0}, Lmcs;-><init>(Lmcr;)V

    invoke-virtual {p1, v0}, Lmcp;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lmcr;->b:Lmcm;

    invoke-virtual {v0}, Lmcm;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmcr;->a:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lmcr;->a:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->cancel()V

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lmcr;->b:Lmcm;

    invoke-virtual {v0}, Lmcm;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lmcr;->a:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->start()V

    goto :goto_0
.end method

.method public final a(Lmco;)V
    .locals 2

    .prologue
    const-class v0, Lmct;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lmcr;->b:Lmcm;

    check-cast p1, Lmct;

    invoke-virtual {v0, p1}, Lmcm;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lmcr;->a()V

    :cond_0
    return-void
.end method

.method public final b(Lmco;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lmcr;->b:Lmcm;

    invoke-virtual {v0, p1}, Lmcm;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Lmcr;->a()V

    return-void
.end method

.method public final onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 6

    .prologue
    .line 11
    iget-object v0, p0, Lmcr;->b:Lmcm;

    long-to-double v2, p4

    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 12
    div-double/2addr v2, v4

    .line 13
    invoke-virtual {v0, v2, v3}, Lmcm;->a(D)V

    .line 14
    iget-object v0, p0, Lmcr;->c:Lmcp;

    invoke-virtual {v0}, Lmcp;->invalidate()V

    return-void
.end method