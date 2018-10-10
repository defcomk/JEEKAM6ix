.class public final Lgwn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:J

.field public c:J

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:Lnjy;

.field public k:I

.field public l:I

.field public m:J

.field public final n:Lmez;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgwo;

    invoke-direct {v0}, Lgwo;-><init>()V

    .line 3
    invoke-static {v0}, Lmez;->a(Lmfm;)Lmez;

    move-result-object v0

    iput-object v0, p0, Lgwn;->n:Lmez;

    .line 4
    invoke-static {}, Lmef;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lgwn;->a:Ljava/util/Map;

    .line 5
    iput-wide v2, p0, Lgwn;->c:J

    .line 6
    iput-wide v2, p0, Lgwn;->m:J

    .line 7
    iput-wide v2, p0, Lgwn;->b:J

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lgwn;->d:F

    .line 9
    iput v1, p0, Lgwn;->e:I

    .line 10
    iput v1, p0, Lgwn;->f:I

    .line 11
    iput v1, p0, Lgwn;->g:I

    .line 12
    iput-wide v2, p0, Lgwn;->i:J

    .line 13
    iput-wide v2, p0, Lgwn;->h:J

    .line 14
    iput v1, p0, Lgwn;->l:I

    .line 15
    iput v1, p0, Lgwn;->k:I

    return-void
.end method
