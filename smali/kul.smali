.class public final Lkul;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move-wide v6, v4

    move v9, v8

    move v10, v8

    .line 10
    invoke-direct/range {v0 .. v10}, Lkul;-><init>(IIIJJFFF)V

    return-void
.end method

.method public constructor <init>(IIIJJFFF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lkul;->b:I

    .line 3
    iput p2, p0, Lkul;->d:I

    .line 4
    iput p3, p0, Lkul;->e:I

    .line 5
    iput-wide p4, p0, Lkul;->a:J

    .line 6
    iput-wide p6, p0, Lkul;->c:J

    .line 7
    iput p8, p0, Lkul;->f:F

    .line 8
    iput p9, p0, Lkul;->g:F

    .line 9
    iput p10, p0, Lkul;->h:F

    return-void
.end method


# virtual methods
.method public final a(Lkul;)V
    .locals 2

    .prologue
    .line 11
    iget v0, p1, Lkul;->b:I

    iput v0, p0, Lkul;->b:I

    .line 12
    iget v0, p1, Lkul;->d:I

    iput v0, p0, Lkul;->d:I

    .line 13
    iget v0, p1, Lkul;->e:I

    iput v0, p0, Lkul;->e:I

    .line 14
    iget-wide v0, p1, Lkul;->a:J

    iput-wide v0, p0, Lkul;->a:J

    .line 15
    iget-wide v0, p1, Lkul;->c:J

    iput-wide v0, p0, Lkul;->c:J

    .line 16
    iget v0, p1, Lkul;->f:F

    iput v0, p0, Lkul;->f:F

    .line 17
    iget v0, p1, Lkul;->g:F

    iput v0, p0, Lkul;->g:F

    .line 18
    iget v0, p1, Lkul;->h:F

    iput v0, p0, Lkul;->h:F

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 22
    new-instance v0, Lkul;

    iget v1, p0, Lkul;->b:I

    iget v2, p0, Lkul;->d:I

    iget v3, p0, Lkul;->e:I

    iget-wide v4, p0, Lkul;->a:J

    iget-wide v6, p0, Lkul;->c:J

    iget v8, p0, Lkul;->f:F

    iget v9, p0, Lkul;->g:F

    iget v10, p0, Lkul;->h:F

    invoke-direct/range {v0 .. v10}, Lkul;-><init>(IIIJJFFF)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eq p1, p0, :cond_0

    .line 19
    instance-of v2, p1, Lkul;

    if-eqz v2, :cond_2

    .line 20
    check-cast p1, Lkul;

    .line 21
    iget v2, p0, Lkul;->b:I

    iget v3, p1, Lkul;->b:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lkul;->d:I

    iget v3, p1, Lkul;->d:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lkul;->e:I

    iget v3, p1, Lkul;->e:I

    if-ne v2, v3, :cond_1

    iget-wide v2, p0, Lkul;->a:J

    iget-wide v4, p1, Lkul;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Lkul;->c:J

    iget-wide v4, p1, Lkul;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget v2, p0, Lkul;->f:F

    iget v3, p1, Lkul;->f:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, p0, Lkul;->g:F

    iget v3, p1, Lkul;->g:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, p0, Lkul;->h:F

    iget v3, p1, Lkul;->h:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
