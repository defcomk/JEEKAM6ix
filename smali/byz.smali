.class final synthetic Lbyz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbzc;

.field private final b:Lbzf;


# direct methods
.method constructor <init>(Lbzc;Lbzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyz;->a:Lbzc;

    iput-object p2, p0, Lbyz;->b:Lbzf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lbyz;->a:Lbzc;

    iget-object v1, p0, Lbyz;->b:Lbzf;

    .line 2
    invoke-virtual {v1}, Lbzf;->f()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lbzc;->h:Landroid/graphics/Bitmap;

    .line 3
    iget-object v2, v0, Lbzc;->h:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, v0, Lbzc;->b:Lhqb;

    iget-object v2, v0, Lbzc;->h:Landroid/graphics/Bitmap;

    invoke-interface {v1, v2}, Lhqb;->a(Landroid/graphics/Bitmap;)V

    .line 5
    :goto_0
    iget-object v0, v0, Lbzc;->b:Lhqb;

    const v1, 0x7f13007d

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lijm;->a(I[Ljava/lang/Object;)Limn;

    move-result-object v1

    invoke-interface {v0, v1}, Lhqb;->a(Limn;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, v1, Lbzf;->b:Ljava/io/File;

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error: Could not decode thumbnail image: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "!"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BurstController"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
