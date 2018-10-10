.class final Lgii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lghw;


# direct methods
.method constructor <init>(Lghw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgii;->a:Lghw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 5
    check-cast p1, Lgne;

    .line 6
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lgii;->a:Lghw;

    .line 8
    iget-object v0, v0, Lghw;->c:Lgnd;

    .line 9
    iget-object v1, p1, Lgne;->b:[B

    const/4 v2, 0x0

    .line 10
    array-length v3, v1

    .line 11
    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lgnd;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgii;->a:Lghw;

    iget-object v0, v0, Lghw;->d:Lghv;

    .line 3
    iget-object v0, v0, Lghv;->h:Lkic;

    const-string v1, "Final result failed, not updating remote thumbnail."

    .line 4
    invoke-interface {v0, v1}, Lkic;->c(Ljava/lang/String;)V

    return-void
.end method
