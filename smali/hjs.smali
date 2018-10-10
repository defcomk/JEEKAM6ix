.class public final Lhjs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhtz;

.field public final b:J

.field public final c:Lhyq;

.field public final d:Landroid/graphics/Rect;

.field public final e:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field public final f:Lksz;

.field public final g:Lnab;

.field public final h:Lkwf;

.field public final i:Lkhm;

.field public final j:J

.field public final k:Lhrg;


# direct methods
.method constructor <init>(Lkwf;Lhrg;Lksz;Lkhm;Lnab;Landroid/graphics/Rect;JJLcom/google/android/libraries/camera/exif/ExifInterface;Lhyq;Lhtz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhjs;->h:Lkwf;

    .line 3
    iput-object p2, p0, Lhjs;->k:Lhrg;

    .line 4
    iput-object p3, p0, Lhjs;->f:Lksz;

    .line 5
    iput-object p4, p0, Lhjs;->i:Lkhm;

    .line 6
    iput-object p5, p0, Lhjs;->g:Lnab;

    .line 7
    iput-object p6, p0, Lhjs;->d:Landroid/graphics/Rect;

    .line 8
    iput-wide p7, p0, Lhjs;->j:J

    .line 9
    iput-wide p9, p0, Lhjs;->b:J

    .line 10
    iput-object p11, p0, Lhjs;->e:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 11
    iput-object p12, p0, Lhjs;->c:Lhyq;

    .line 12
    iput-object p13, p0, Lhjs;->a:Lhtz;

    return-void
.end method

.method public static a(Lkwf;Lhjs;)Lhjs;
    .locals 4

    .prologue
    .line 19
    new-instance v0, Lhjt;

    .line 20
    invoke-direct {v0, p0}, Lhjt;-><init>(Lkwf;)V

    .line 21
    iget-object v1, p1, Lhjs;->f:Lksz;

    .line 22
    iput-object v1, v0, Lhjt;->e:Lksz;

    .line 23
    iget-object v1, p1, Lhjs;->k:Lhrg;

    .line 24
    iput-object v1, v0, Lhjt;->i:Lhrg;

    .line 25
    iget-object v1, p1, Lhjs;->i:Lkhm;

    .line 26
    iput-object v1, v0, Lhjt;->g:Lkhm;

    .line 27
    iget-object v1, p1, Lhjs;->g:Lnab;

    .line 28
    iput-object v1, v0, Lhjt;->f:Lnab;

    .line 29
    iget-object v1, p1, Lhjs;->a:Lhtz;

    .line 30
    iput-object v1, v0, Lhjt;->a:Lhtz;

    .line 31
    iget-object v1, p1, Lhjs;->d:Landroid/graphics/Rect;

    .line 32
    iput-object v1, v0, Lhjt;->c:Landroid/graphics/Rect;

    .line 33
    iget-object v1, p1, Lhjs;->e:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 34
    iput-object v1, v0, Lhjt;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 35
    iget-object v1, p1, Lhjs;->c:Lhyq;

    .line 36
    iput-object v1, v0, Lhjt;->b:Lhyq;

    .line 37
    iget-wide v2, p1, Lhjs;->b:J

    .line 38
    invoke-virtual {v0, v2, v3}, Lhjt;->a(J)Lhjt;

    move-result-object v0

    iget-wide v2, p1, Lhjs;->j:J

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lhjt;->h:Ljava/lang/Long;

    .line 40
    invoke-virtual {v0}, Lhjt;->a()Lhjs;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lgdc;)Lhjt;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lhjt;

    .line 14
    invoke-direct {v0, p0}, Lhjt;-><init>(Lkwf;)V

    .line 15
    invoke-virtual {p0}, Lgdc;->j()Lnab;

    move-result-object v1

    .line 16
    iput-object v1, v0, Lhjt;->f:Lnab;

    return-object v0
.end method

.method public static a(Lkwf;)Lhjt;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lhjt;

    .line 18
    invoke-direct {v0, p0}, Lhjt;-><init>(Lkwf;)V

    return-object v0
.end method
