.class final Lahu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagg;


# instance fields
.field private final b:Lagg;

.field private final c:Lagg;


# direct methods
.method constructor <init>(Lagg;Lagg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lahu;->c:Lagg;

    .line 3
    iput-object p2, p0, Lahu;->b:Lagg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lahu;->c:Lagg;

    invoke-interface {v0, p1}, Lagg;->a(Ljava/security/MessageDigest;)V

    .line 11
    iget-object v0, p0, Lahu;->b:Lagg;

    invoke-interface {v0, p1}, Lagg;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4
    instance-of v1, p1, Lahu;

    if-eqz v1, :cond_0

    .line 5
    check-cast p1, Lahu;

    .line 6
    iget-object v1, p0, Lahu;->c:Lagg;

    iget-object v2, p1, Lahu;->c:Lagg;

    invoke-interface {v1, v2}, Lagg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lahu;->b:Lagg;

    iget-object v2, p1, Lahu;->b:Lagg;

    invoke-interface {v1, v2}, Lagg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lahu;->c:Lagg;

    invoke-interface {v0}, Lagg;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lahu;->b:Lagg;

    invoke-interface {v1}, Lagg;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 9
    iget-object v0, p0, Lahu;->c:Lagg;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lahu;->b:Lagg;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x24

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DataCacheKey{sourceKey="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", signature="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method