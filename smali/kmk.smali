.class public final Lkmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkln;


# instance fields
.field private final a:I

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private final e:I


# direct methods
.method public constructor <init>(ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lkmk;->e:I

    .line 3
    iput-object p2, p0, Lkmk;->d:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Lkmk;->b:Ljava/util/Set;

    .line 5
    iput-object p4, p0, Lkmk;->c:Ljava/util/Set;

    .line 6
    invoke-static {}, Lkon;->e()I

    move-result v0

    iput v0, p0, Lkmk;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lkmk;->e:I

    return v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lkmk;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lkmk;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lkmk;->c:Ljava/util/Set;

    invoke-static {v0}, Lmjy;->a(Ljava/util/Collection;)Lmjy;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 11
    instance-of v0, p1, Lkmk;

    if-eqz v0, :cond_0

    iget v0, p0, Lkmk;->e:I

    check-cast p1, Lkmk;

    iget v1, p1, Lkmk;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkmk;->d:Ljava/util/Set;

    iget-object v1, p1, Lkmk;->d:Ljava/util/Set;

    .line 12
    invoke-static {v0, v1}, Lmea;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkmk;->c:Ljava/util/Set;

    iget-object v1, p1, Lkmk;->c:Ljava/util/Set;

    .line 13
    invoke-static {v0, v1}, Lmea;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkmk;->b:Ljava/util/Set;

    iget-object v1, p1, Lkmk;->b:Ljava/util/Set;

    .line 14
    invoke-static {v0, v1}, Lmea;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    const/4 v0, 0x4

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lkmk;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lkmk;->d:Ljava/util/Set;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lkmk;->b:Ljava/util/Set;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lkmk;->c:Ljava/util/Set;

    aput-object v2, v0, v1

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 17
    iget v0, p0, Lkmk;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FrameRequest-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
