.class final Ldat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhu;


# instance fields
.field private final synthetic a:Ldae;

.field private final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Ldae;ILjava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldat;->a:Ldae;

    iput p2, p0, Ldat;->c:I

    iput-object p3, p0, Ldat;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ldat;->a:Ldae;

    .line 5
    iget-object v0, v0, Ldae;->C:Lcom/google/android/apps/camera/stats/Instrumentation;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lhzc;

    invoke-virtual {v0}, Lhzc;->b()V

    .line 7
    iget-object v0, p0, Ldat;->a:Ldae;

    .line 8
    iget-object v1, v0, Ldae;->ad:Lffp;

    .line 9
    iget v2, p0, Ldat;->c:I

    const/4 v3, 0x0

    .line 10
    iget-object v0, v0, Ldae;->C:Lcom/google/android/apps/camera/stats/Instrumentation;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    .line 12
    check-cast v0, Lhzc;

    iget-wide v4, v0, Lcom/google/android/apps/camera/stats/InstrumentationSession;->o:J

    .line 13
    iget-object v0, p0, Ldat;->a:Ldae;

    .line 14
    iget-object v0, v0, Ldae;->C:Lcom/google/android/apps/camera/stats/Instrumentation;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lhzc;

    .line 16
    iget-wide v6, v0, Lhzc;->c:J

    .line 17
    invoke-interface/range {v1 .. v7}, Lffp;->a(IIJJ)V

    .line 18
    iget-object v0, p0, Ldat;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Ldat;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkho;

    invoke-interface {v0}, Lkho;->close()V

    :cond_0
    return-void
.end method
