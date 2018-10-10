.class final Lgnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgnf;

.field private final synthetic b:Lgne;


# direct methods
.method constructor <init>(Lgnf;Lgne;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgnm;->a:Lgnf;

    iput-object p2, p0, Lgnm;->b:Lgne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lgnm;->a:Lgnf;

    .line 3
    iget-object v0, v0, Lgnf;->a:Lhqb;

    .line 4
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lgnm;->b:Lgne;

    .line 5
    iget-object v2, v2, Lgne;->b:[B

    .line 6
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Lhzy;

    iget-object v3, p0, Lgnm;->b:Lgne;

    .line 7
    iget-object v3, v3, Lgne;->d:Lkhq;

    .line 8
    sget-object v4, Lkwt;->c:Lkwt;

    invoke-direct {v2, v3, v4}, Lhzy;-><init>(Lkhq;Lkwt;)V

    iget-object v3, p0, Lgnm;->b:Lgne;

    .line 9
    iget-object v3, v3, Lgne;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 10
    invoke-virtual {v2, v3}, Lhzy;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lhzy;

    move-result-object v2

    iget-object v3, p0, Lgnm;->b:Lgne;

    .line 11
    iget v3, v3, Lgne;->c:I

    .line 12
    invoke-static {v3}, Lkhm;->a(I)Lkhm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhzy;->a(Lkhm;)Lhzy;

    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Lhqb;->a(Ljava/io/InputStream;Lhzy;)Lnab;

    return-void
.end method
