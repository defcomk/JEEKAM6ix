.class public final Lfou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfoz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhly;Lhly;)Z
    .locals 6

    .prologue
    .line 2
    iget v0, p1, Lhly;->n:I

    int-to-long v0, v0

    .line 3
    iget-wide v2, p1, Lhly;->f:J

    mul-long/2addr v0, v2

    .line 4
    iget v2, p2, Lhly;->n:I

    int-to-long v2, v2

    .line 5
    iget-wide v4, p2, Lhly;->f:J

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x1dcd6500

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "total sensitivity"

    return-object v0
.end method
