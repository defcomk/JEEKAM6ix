.class final Lbzc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkhq;

.field public final b:Lhqb;

.field public final c:Lbzr;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Lkhm;

.field public volatile h:Landroid/graphics/Bitmap;

.field public final i:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

.field public final j:J

.field public final k:Ljava/util/UUID;


# direct methods
.method constructor <init>(Lhqb;Ljava/util/UUID;JLkhm;Lbzr;Lcom/google/android/apps/camera/stats/BurstSessionStatistics;Lkhq;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbzc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbzc;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbzc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbzc;->h:Landroid/graphics/Bitmap;

    .line 6
    iput-object p1, p0, Lbzc;->b:Lhqb;

    .line 7
    iput-object p2, p0, Lbzc;->k:Ljava/util/UUID;

    .line 8
    iput-wide p3, p0, Lbzc;->j:J

    .line 9
    iput-object p5, p0, Lbzc;->g:Lkhm;

    .line 10
    iput-object p6, p0, Lbzc;->c:Lbzr;

    .line 11
    iput-object p7, p0, Lbzc;->i:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    .line 12
    iput-object p8, p0, Lbzc;->a:Lkhq;

    return-void
.end method
