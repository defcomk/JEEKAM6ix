.class final Liee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lieb;


# direct methods
.method constructor <init>(Lieb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liee;->a:Lieb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 4
    check-cast p1, Liad;

    .line 5
    sget-object v0, Lieb;->a:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "retrieved indicator Bitmap: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 7
    sget-object v0, Lieb;->a:Ljava/lang/String;

    const-string v1, "updating indicator Bitmap from cache"

    .line 8
    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Liee;->a:Lieb;

    iget-object v1, p1, Liad;->a:Landroid/graphics/Bitmap;

    iget-object v2, p1, Liad;->b:Lkhm;

    .line 10
    iget v2, v2, Lkhm;->e:I

    .line 11
    invoke-virtual {v0, v1, v2}, Lieb;->a(Landroid/graphics/Bitmap;I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lieb;->a:Ljava/lang/String;

    const-string v1, "exception retrieving cached indicator Bitmap"

    .line 3
    invoke-static {v0, v1, p1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
