.class public final Lcvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field public a:Z

.field public b:D

.field public c:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide v0, p0, Lcvr;->c:D

    .line 4
    iput-wide v0, p0, Lcvr;->b:D

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcvr;->a:Z

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 5

    .prologue
    .line 6
    iget-boolean v0, p0, Lcvr;->a:Z

    if-nez v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcvr;->b:D

    .line 8
    iput-wide p1, p0, Lcvr;->c:D

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcvr;->a:Z

    .line 10
    iget-wide v0, p0, Lcvr;->c:D

    .line 14
    :goto_0
    return-wide v0

    .line 11
    :cond_0
    iget-wide v0, p0, Lcvr;->b:D

    sub-double v0, p1, v0

    .line 12
    iput-wide p1, p0, Lcvr;->b:D

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_1

    const-wide v2, -0x3f89800000000000L    # -360.0

    add-double/2addr v0, v2

    :cond_1
    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_2

    const-wide v2, 0x4076800000000000L    # 360.0

    add-double/2addr v0, v2

    .line 13
    :cond_2
    iget-wide v2, p0, Lcvr;->c:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcvr;->c:D

    .line 14
    iget-wide v0, p0, Lcvr;->c:D

    goto :goto_0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method