.class final synthetic Lghy;
.super Ljava/lang/Object;

# interfaces
.implements Lmzb;


# instance fields
.field private final a:Lghw;


# direct methods
.method constructor <init>(Lghw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghy;->a:Lghw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnab;
    .locals 6

    .prologue
    .line 1
    iget-object v5, p0, Lghy;->a:Lghw;

    check-cast p1, Lgha;

    .line 2
    new-instance v0, Lgne;

    .line 3
    iget-object v1, p1, Lgha;->b:[B

    .line 4
    iget-object v2, p1, Lgha;->d:Lkhq;

    .line 5
    iget v3, p1, Lgha;->c:I

    .line 6
    iget-object v4, p1, Lgha;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 7
    iget-object v5, v5, Lghw;->d:Lghv;

    .line 8
    iget-object v5, v5, Lghv;->c:Lito;

    .line 9
    invoke-direct/range {v0 .. v5}, Lgne;-><init>([BLkhq;ILcom/google/android/libraries/camera/exif/ExifInterface;Lito;)V

    .line 10
    invoke-static {v0}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    return-object v0
.end method
