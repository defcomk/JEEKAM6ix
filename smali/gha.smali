.class public final Lgha;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field public final b:[B

.field public final c:I

.field public final d:Lkhq;

.field public final e:J


# direct methods
.method private constructor <init>(J[BLkhq;ILcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lgha;->e:J

    .line 3
    iput-object p3, p0, Lgha;->b:[B

    .line 4
    iput p5, p0, Lgha;->c:I

    .line 5
    iput-object p4, p0, Lgha;->d:Lkhq;

    .line 6
    iput-object p6, p0, Lgha;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    return-void
.end method

.method public static a(J[BLkhq;ILcom/google/android/libraries/camera/exif/ExifInterface;Lito;)Lgha;
    .locals 8

    .prologue
    if-eqz p6, :cond_0

    .line 7
    invoke-static {p5}, Lito;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 8
    :cond_0
    new-instance v1, Lgha;

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lgha;-><init>(J[BLkhq;ILcom/google/android/libraries/camera/exif/ExifInterface;)V

    return-object v1
.end method
