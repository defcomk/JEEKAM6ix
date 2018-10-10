.class final Lkdl;
.super Lkdq;
.source "PG"


# instance fields
.field private final a:Lkdc;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Lkdd;

.field private final g:I

.field private final h:Lkde;


# direct methods
.method constructor <init>(Lkdd;Lkde;ILkdc;IIII)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkdq;-><init>()V

    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null videoFileFormat"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    iput-object p1, p0, Lkdl;->f:Lkdd;

    if-nez p2, :cond_1

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null videoResolution"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    iput-object p2, p0, Lkdl;->h:Lkde;

    .line 6
    iput p3, p0, Lkdl;->b:I

    if-nez p4, :cond_2

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null camcorderCaptureRate"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    iput-object p4, p0, Lkdl;->a:Lkdc;

    .line 9
    iput p5, p0, Lkdl;->c:I

    .line 10
    iput p6, p0, Lkdl;->e:I

    .line 11
    iput p7, p0, Lkdl;->d:I

    .line 12
    iput p8, p0, Lkdl;->g:I

    return-void
.end method


# virtual methods
.method public final a()Lkdd;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lkdl;->f:Lkdd;

    return-object v0
.end method

.method public final b()Lkde;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lkdl;->h:Lkde;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lkdl;->b:I

    return v0
.end method

.method public final d()Lkdc;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lkdl;->a:Lkdc;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lkdl;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    .line 21
    instance-of v2, p1, Lkdq;

    if-eqz v2, :cond_2

    .line 22
    check-cast p1, Lkdq;

    .line 23
    iget-object v2, p0, Lkdl;->f:Lkdd;

    invoke-virtual {p1}, Lkdq;->a()Lkdd;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkdd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkdl;->h:Lkde;

    .line 24
    invoke-virtual {p1}, Lkdq;->b()Lkde;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkde;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lkdl;->b:I

    .line 25
    invoke-virtual {p1}, Lkdq;->c()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lkdl;->a:Lkdc;

    .line 26
    invoke-virtual {p1}, Lkdq;->d()Lkdc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkdc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lkdl;->c:I

    .line 27
    invoke-virtual {p1}, Lkdq;->e()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lkdl;->e:I

    .line 28
    invoke-virtual {p1}, Lkdq;->f()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lkdl;->d:I

    .line 29
    invoke-virtual {p1}, Lkdq;->g()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lkdl;->g:I

    .line 30
    invoke-virtual {p1}, Lkdq;->h()I

    move-result v3

    if-ne v2, v3, :cond_1

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

.method public final f()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lkdl;->e:I

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lkdl;->d:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lkdl;->g:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 31
    iget-object v0, p0, Lkdl;->f:Lkdd;

    invoke-virtual {v0}, Lkdd;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 32
    iget-object v1, p0, Lkdl;->h:Lkde;

    invoke-virtual {v1}, Lkde;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 33
    iget v1, p0, Lkdl;->b:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 34
    iget-object v1, p0, Lkdl;->a:Lkdc;

    invoke-virtual {v1}, Lkdc;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 35
    iget v1, p0, Lkdl;->c:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 36
    iget v1, p0, Lkdl;->e:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 37
    iget v1, p0, Lkdl;->d:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 38
    iget v1, p0, Lkdl;->g:I

    xor-int/2addr v0, v1

    return v0
.end method
