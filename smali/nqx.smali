.class public final Lnqx;
.super Lnsg;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x4

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, Lnsg;-><init>(Ljava/lang/String;)V

    .line 2
    iput p4, p0, Lnqx;->b:I

    if-eqz p2, :cond_0

    const-string v0, "root"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, ""

    .line 4
    iput-object v0, p0, Lnqx;->c:Ljava/lang/String;

    .line 5
    iput-object v7, p0, Lnqx;->e:Ljava/lang/String;

    .line 6
    :goto_0
    iget v0, p0, Lnqx;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lnqx;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lnqx;->a:Ljava/lang/String;

    return-void

    :cond_1
    iget-object v0, p0, Lnqx;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/16 v0, 0x40

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v1, 0x1

    const-string v3, "root"

    move-object v0, p2

    move v4, v2

    .line 8
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnqx;->c:Ljava/lang/String;

    .line 10
    iput v2, p0, Lnqx;->d:I

    .line 11
    iput-object v7, p0, Lnqx;->e:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_3
    iput-object p2, p0, Lnqx;->c:Ljava/lang/String;

    .line 13
    iput v6, p0, Lnqx;->d:I

    if-eqz p3, :cond_4

    .line 14
    iget-object v0, p0, Lnqx;->c:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, ""

    .line 15
    iput-object v0, p0, Lnqx;->e:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_5
    iput-object p3, p0, Lnqx;->e:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lnqx;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lnqx;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 19
    iget-object v1, p0, Lnqx;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    iget v0, p0, Lnqx;->b:I

    if-ne v0, v3, :cond_1

    :goto_0
    const/16 v0, 0x2f

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v0, p0, Lnqx;->d:I

    if-eq v0, v3, :cond_0

    .line 25
    iget-object v1, p0, Lnqx;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    if-eq v0, v3, :cond_2

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final d()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x5f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    iget-object v2, p0, Lnqx;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 30
    iget-object v2, p0, Lnqx;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 31
    iput-object v2, p0, Lnqx;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    .line 33
    iput-object v1, p0, Lnqx;->e:Ljava/lang/String;

    .line 37
    :goto_0
    return v0

    .line 34
    :cond_0
    iput-object v5, p0, Lnqx;->e:Ljava/lang/String;

    goto :goto_0

    .line 35
    :cond_1
    iput-object v5, p0, Lnqx;->a:Ljava/lang/String;

    move v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    .line 36
    iget-object v3, p0, Lnqx;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v4, :cond_2

    .line 37
    :cond_3
    iget-object v3, p0, Lnqx;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnqx;->a:Ljava/lang/String;

    goto :goto_0
.end method
