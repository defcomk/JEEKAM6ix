.class public final Lktm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lkhq;


# direct methods
.method public constructor <init>(ILkhq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lktm;->a:I

    .line 3
    iput-object p2, p0, Lktm;->b:Lkhq;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    if-eqz p1, :cond_0

    .line 10
    instance-of v0, p1, Lktm;

    if-eqz v0, :cond_0

    check-cast p1, Lktm;

    .line 11
    iget v0, p1, Lktm;->a:I

    .line 12
    iget v1, p0, Lktm;->a:I

    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p1, Lktm;->b:Lkhq;

    .line 14
    iget-object v1, p0, Lktm;->b:Lkhq;

    invoke-virtual {v0, v1}, Lkhq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lktm;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lktm;->b:Lkhq;

    aput-object v2, v0, v1

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const-string v0, "ImageReaderFormat"

    .line 4
    invoke-static {v0}, Lmea;->a(Ljava/lang/String;)Lmeb;

    move-result-object v0

    const-string v1, "ImageFormat"

    iget v2, p0, Lktm;->a:I

    .line 5
    invoke-static {v2}, Lkrr;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lmeb;->a(Ljava/lang/String;Ljava/lang/Object;)Lmeb;

    move-result-object v0

    const-string v1, "Size"

    .line 7
    iget-object v2, p0, Lktm;->b:Lkhq;

    .line 8
    invoke-virtual {v0, v1, v2}, Lmeb;->a(Ljava/lang/String;Ljava/lang/Object;)Lmeb;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lmeb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
