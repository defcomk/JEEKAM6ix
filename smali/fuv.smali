.class public final Lfuv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmed;

.field public final b:Lhmb;

.field public final c:Lhmc;

.field public final d:Z

.field public final e:F


# direct methods
.method public constructor <init>(Lhmb;Lhmc;FZLmed;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lfuv;->b:Lhmb;

    .line 6
    iput-object p2, p0, Lfuv;->c:Lhmc;

    .line 7
    iput p3, p0, Lfuv;->e:F

    .line 8
    iput-boolean p4, p0, Lfuv;->d:Z

    .line 9
    iput-object p5, p0, Lfuv;->a:Lmed;

    return-void
.end method

.method public static a()Lfuv;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lfuv;

    sget-object v1, Lhmb;->c:Lhmb;

    sget-object v2, Lhmc;->c:Lhmc;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    sget-object v5, Lmdh;->a:Lmdh;

    .line 3
    invoke-direct/range {v0 .. v5}, Lfuv;-><init>(Lhmb;Lhmc;FZLmed;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, p0, :cond_1

    .line 11
    instance-of v0, p1, Lfuv;

    if-eqz v0, :cond_8

    .line 12
    check-cast p1, Lfuv;

    .line 13
    iget-object v0, p0, Lfuv;->b:Lhmb;

    iget-object v3, p1, Lfuv;->b:Lhmb;

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lfuv;->c:Lhmc;

    iget-object v3, p1, Lfuv;->c:Lhmc;

    if-ne v0, v3, :cond_6

    iget v0, p0, Lfuv;->e:F

    iget v3, p1, Lfuv;->e:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lfuv;->d:Z

    iget-boolean v3, p1, Lfuv;->d:Z

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 14
    :goto_0
    iget-object v3, p0, Lfuv;->a:Lmed;

    invoke-virtual {v3}, Lmed;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p1, Lfuv;->a:Lmed;

    invoke-virtual {v3}, Lmed;->a()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    :goto_1
    move v1, v0

    .line 15
    :cond_1
    :goto_2
    return v1

    .line 14
    :cond_2
    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lfuv;->a:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfut;

    iget-object v3, p1, Lfuv;->a:Lmed;

    invoke-virtual {v3}, Lmed;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_0

    :cond_8
    move v1, v2

    goto :goto_2
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lfuv;->b:Lhmb;

    .line 17
    iget v0, v0, Lhmb;->d:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lfuv;->c:Lhmc;

    .line 19
    iget v1, v1, Lhmc;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget v1, p0, Lfuv;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-boolean v1, p0, Lfuv;->d:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 10
    iget-object v0, p0, Lfuv;->b:Lhmb;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfuv;->c:Lhmc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lfuv;->e:F

    iget-boolean v3, p0, Lfuv;->d:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x61

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "{controlAfMode="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", controlAfState="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lensFocusDistance="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", isSceneChangeDetected="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
