.class public final Lfgk;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:Lmed;

.field public c:Lkhm;

.field private d:Lkwt;

.field private e:Lkhq;

.field private f:J

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfgi;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v2, p0, Lfgk;->a:Ljava/io/File;

    .line 3
    iput-object v2, p0, Lfgk;->b:Lmed;

    .line 4
    iput-object v2, p0, Lfgk;->d:Lkwt;

    .line 5
    iput-object v2, p0, Lfgk;->c:Lkhm;

    .line 6
    iput-object v2, p0, Lfgk;->e:Lkhq;

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lfgk;->f:J

    .line 8
    iput-object v2, p0, Lfgk;->g:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lfgh;
    .locals 6

    .prologue
    .line 21
    iget-object v0, p0, Lfgk;->a:Ljava/io/File;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "image file is not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v0, p0, Lfgk;->b:Lmed;

    if-nez v0, :cond_1

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "image location optional is not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    iget-object v0, p0, Lfgk;->d:Lkwt;

    if-nez v0, :cond_2

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "image MIME type is not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_2
    iget-object v0, p0, Lfgk;->c:Lkhm;

    if-nez v0, :cond_3

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "image orientation is not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_3
    iget-object v0, p0, Lfgk;->e:Lkhq;

    if-nez v0, :cond_4

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "image size is not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_4
    iget-wide v0, p0, Lfgk;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "image taken time is not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_5
    iget-object v0, p0, Lfgk;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "image title is not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_6
    invoke-static {}, Lfgi;->a()Lfgh;

    move-result-object v1

    const-string v0, "media_type"

    const/4 v2, 0x1

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 37
    invoke-virtual {v1, v0, v2}, Lfgh;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "_data"

    .line 38
    iget-object v2, p0, Lfgk;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfgh;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_size"

    .line 39
    iget-object v2, p0, Lfgk;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfgh;->a(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "_display_name"

    .line 40
    iget-object v2, p0, Lfgk;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfgh;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title"

    .line 41
    iget-object v2, p0, Lfgk;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lfgh;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "date_added"

    .line 42
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lfgk;->f:J

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfgh;->a(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "date_modified"

    .line 43
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lfgk;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfgh;->a(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "mime_type"

    .line 45
    iget-object v2, p0, Lfgk;->d:Lkwt;

    .line 46
    iget-object v2, v2, Lkwt;->j:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v0, v2}, Lfgh;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "width"

    .line 48
    iget-object v2, p0, Lfgk;->e:Lkhq;

    .line 49
    iget v2, v2, Lkhq;->b:I

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfgh;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "height"

    .line 51
    iget-object v2, p0, Lfgk;->e:Lkhq;

    .line 52
    iget v2, v2, Lkhq;->a:I

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfgh;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    iget-object v0, p0, Lfgk;->b:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "latitude"

    .line 55
    iget-object v0, p0, Lfgk;->b:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lfgh;->a(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "longitude"

    .line 56
    iget-object v0, p0, Lfgk;->b:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lfgh;->a(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_7
    const-string v0, "datetaken"

    .line 57
    iget-wide v2, p0, Lfgk;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfgh;->a(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "orientation"

    .line 58
    iget-object v2, p0, Lfgk;->c:Lkhm;

    .line 59
    iget v2, v2, Lkhm;->e:I

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfgh;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v1
.end method

.method public final a(J)Lfgk;
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid image taken time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iput-wide p1, p0, Lfgk;->f:J

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lfgk;
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "empty image title"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iput-object p1, p0, Lfgk;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lkhq;)Lfgk;
    .locals 4

    .prologue
    .line 13
    invoke-virtual {p1}, Lkhq;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x13

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid image size "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iput-object p1, p0, Lfgk;->e:Lkhq;

    return-object p0
.end method

.method public final a(Lkwt;)Lfgk;
    .locals 4

    .prologue
    .line 10
    sget-object v0, Lkwt;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iput-object p1, p0, Lfgk;->d:Lkwt;

    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid image MIME type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
