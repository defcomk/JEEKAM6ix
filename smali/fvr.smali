.class public final Lfvr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, Lfvr;->b:I

    .line 7
    iput p1, p0, Lfvr;->a:I

    .line 8
    iput p3, p0, Lfvr;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)Lfvr;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lfvr;

    iget v1, p0, Lfvr;->b:I

    iget v2, p0, Lfvr;->c:I

    invoke-direct {v0, p1, v1, v2}, Lfvr;-><init>(III)V

    return-object v0
.end method

.method public final b(I)Lfvr;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lfvr;

    iget v1, p0, Lfvr;->a:I

    iget v2, p0, Lfvr;->c:I

    invoke-direct {v0, v1, p1, v2}, Lfvr;-><init>(III)V

    return-object v0
.end method

.method public final c(I)Lfvr;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lfvr;

    iget v1, p0, Lfvr;->a:I

    iget v2, p0, Lfvr;->b:I

    invoke-direct {v0, v1, v2, p1}, Lfvr;-><init>(III)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lfvr;->a:I

    invoke-static {v0}, Lfvs;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfvr;->b:I

    invoke-static {v1}, Lfvs;->a(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lfvr;->c:I

    invoke-static {v2}, Lfvs;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x23

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "{ exposure="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", focus="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", whiteBalance="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
