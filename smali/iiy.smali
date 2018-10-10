.class public final Liiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lija;


# instance fields
.field public final a:Ljava/util/List;

.field public b:J

.field public final c:Lija;

.field public d:Z

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>(Lija;Liuh;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liiy;->a:Ljava/util/List;

    .line 3
    iput-boolean v1, p0, Liiy;->f:Z

    .line 4
    iput-boolean v1, p0, Liiy;->d:Z

    .line 5
    iput-wide v2, p0, Liiy;->e:J

    .line 6
    iput-wide v2, p0, Liiy;->b:J

    .line 7
    iput-object p1, p0, Liiy;->c:Lija;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 14
    iget-boolean v0, p0, Liiy;->d:Z

    if-eqz v0, :cond_0

    .line 15
    iget-wide v0, p0, Liiy;->b:J

    .line 18
    :goto_0
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p0, Liiy;->f:Z

    if-eqz v0, :cond_1

    .line 17
    iget-wide v0, p0, Liiy;->e:J

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final invalidate()V
    .locals 2

    .prologue
    .line 9
    iget-boolean v0, p0, Liiy;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Liiy;->f:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Liiy;->c:Lija;

    invoke-interface {v0}, Lija;->invalidate()V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 12
    iput-wide v0, p0, Liiy;->e:J

    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Liiy;->f:Z

    return-void
.end method
