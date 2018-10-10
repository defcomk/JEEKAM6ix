.class public final Lgjn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lgjt;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgjt;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgjn;->b:Lgjt;

    .line 3
    iput-object p2, p0, Lgjn;->a:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lgjn;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 14
    instance-of v0, p1, Lgjn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjn;->b:Lgjt;

    check-cast p1, Lgjn;

    iget-object v1, p1, Lgjn;->b:Lgjt;

    .line 15
    invoke-virtual {v0, v1}, Lgjt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjn;->a:Ljava/util/List;

    iget-object v1, p1, Lgjn;->a:Ljava/util/List;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjn;->c:Ljava/util/List;

    iget-object v1, p1, Lgjn;->c:Ljava/util/List;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    const/4 v0, 0x3

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lgjn;->b:Lgjt;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lgjn;->a:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lgjn;->c:Ljava/util/List;

    aput-object v2, v0, v1

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const-string v0, "ImageSaverTrace"

    .line 5
    invoke-static {v0}, Lmea;->a(Ljava/lang/String;)Lmeb;

    move-result-object v0

    const-string v1, "ProcessingMethod"

    iget-object v2, p0, Lgjn;->b:Lgjt;

    .line 6
    invoke-virtual {v0, v1, v2}, Lmeb;->a(Ljava/lang/String;Ljava/lang/Object;)Lmeb;

    move-result-object v0

    const-string v1, "Input Image Metadata"

    .line 7
    iget-object v2, p0, Lgjn;->a:Ljava/util/List;

    .line 8
    invoke-virtual {v0, v1, v2}, Lmeb;->a(Ljava/lang/String;Ljava/lang/Object;)Lmeb;

    move-result-object v0

    const-string v1, "Reprocessing Metadata"

    .line 9
    iget-object v2, p0, Lgjn;->c:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1, v2}, Lmeb;->a(Ljava/lang/String;Ljava/lang/Object;)Lmeb;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lmeb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
