.class final Ligi;
.super Ligp;
.source "PG"


# instance fields
.field private final b:Lish;

.field private final c:Landroid/util/Size;

.field private final d:Landroid/util/Size;

.field private final e:Z


# direct methods
.method constructor <init>(ZLandroid/util/Size;Landroid/util/Size;Lish;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ligp;-><init>()V

    .line 2
    iput-boolean p1, p0, Ligi;->e:Z

    .line 3
    iput-object p2, p0, Ligi;->d:Landroid/util/Size;

    .line 4
    iput-object p3, p0, Ligi;->c:Landroid/util/Size;

    .line 5
    iput-object p4, p0, Ligi;->b:Lish;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Ligi;->e:Z

    return v0
.end method

.method public final b()Landroid/util/Size;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ligi;->d:Landroid/util/Size;

    return-object v0
.end method

.method public final c()Landroid/util/Size;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ligi;->c:Landroid/util/Size;

    return-object v0
.end method

.method public final d()Lish;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ligi;->b:Lish;

    return-object v0
.end method

.method public final e()Ligq;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ligq;

    .line 22
    invoke-direct {v0, p0}, Ligq;-><init>(Ligp;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    .line 11
    instance-of v2, p1, Ligp;

    if-eqz v2, :cond_2

    .line 12
    check-cast p1, Ligp;

    .line 13
    iget-boolean v2, p0, Ligi;->e:Z

    invoke-virtual {p1}, Ligp;->a()Z

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Ligi;->d:Landroid/util/Size;

    .line 14
    invoke-virtual {p1}, Ligp;->b()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ligi;->c:Landroid/util/Size;

    .line 15
    invoke-virtual {p1}, Ligp;->c()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ligi;->b:Lish;

    .line 16
    invoke-virtual {p1}, Ligp;->d()Lish;

    move-result-object v3

    invoke-virtual {v2, v3}, Lish;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 17
    iget-boolean v0, p0, Ligi;->e:Z

    if-nez v0, :cond_0

    const/16 v0, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 18
    iget-object v1, p0, Ligi;->d:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 19
    iget-object v1, p0, Ligi;->c:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 20
    iget-object v1, p0, Ligi;->b:Lish;

    invoke-virtual {v1}, Lish;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :cond_0
    const/16 v0, 0x4cf

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 10
    iget-boolean v0, p0, Ligi;->e:Z

    iget-object v1, p0, Ligi;->d:Landroid/util/Size;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ligi;->c:Landroid/util/Size;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ligi;->b:Lish;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x5f

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "CameraLayoutConstraints{windowSizeAsPreviewSize="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", windowSize="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", previewSize="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orientation="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
