.class public final Lemw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemv;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private a:D

.field private final b:Lkic;


# direct methods
.method public constructor <init>(Lkid;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4040800000000000L    # 33.0

    .line 2
    iput-wide v0, p0, Lemw;->a:D

    const-string v0, "FrameJank"

    .line 3
    invoke-interface {p1, v0}, Lkid;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    iput-object v0, p0, Lemw;->b:Lkic;

    return-void
.end method


# virtual methods
.method public final a(Lkvw;DD)V
    .locals 10

    .prologue
    const-wide v8, 0x4040800000000000L    # 33.0

    .line 4
    iget-wide v0, p0, Lemw;->a:D

    cmpl-double v2, v0, v8

    if-gtz v2, :cond_3

    :cond_0
    :goto_0
    cmpl-double v0, p2, v8

    if-lez v0, :cond_1

    .line 5
    iget-wide v0, p0, Lemw;->a:D

    cmpl-double v2, p2, v0

    if-lez v2, :cond_2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    add-double/2addr v0, p2

    const-wide/high16 v2, 0x4026000000000000L    # 11.0

    .line 6
    div-double/2addr v0, v2

    iput-wide v0, p0, Lemw;->a:D

    .line 7
    :cond_1
    :goto_1
    return-void

    :cond_2
    iput-wide p2, p0, Lemw;->a:D

    goto :goto_1

    :cond_3
    cmpl-double v2, p2, v8

    if-lez v2, :cond_0

    sub-double v2, p2, v0

    .line 8
    div-double/2addr v2, v0

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    cmpl-double v4, v2, v4

    if-ltz v4, :cond_0

    .line 9
    iget-object v4, p0, Lemw;->b:Lkic;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x92

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "JANK! Time between frames ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, "ms) increased by "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v6

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "% over the expected delta ("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "ms)"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lkic;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
