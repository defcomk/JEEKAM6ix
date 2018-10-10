.class final Ldba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldaz;

.field private final synthetic b:I

.field private final synthetic c:Lbgg;

.field private final synthetic d:Lise;


# direct methods
.method constructor <init>(Ldaz;Lbgg;Lise;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldba;->a:Ldaz;

    iput-object p2, p0, Ldba;->c:Lbgg;

    iput-object p3, p0, Ldba;->d:Lise;

    iput p4, p0, Ldba;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Ldba;->a:Ldaz;

    iget-object v0, v0, Ldaz;->a:Ldae;

    .line 3
    iget-object v0, v0, Ldae;->p:Lbgn;

    .line 4
    invoke-interface {v0, v5}, Lbgn;->d(I)Lbgi;

    move-result-object v0

    .line 5
    sget-object v1, Lbgi;->a:Lbgi;

    if-eq v0, v1, :cond_4

    .line 6
    invoke-interface {v0}, Lbgi;->c()Lbgg;

    move-result-object v0

    .line 7
    :goto_0
    iget-object v1, p0, Ldba;->c:Lbgg;

    if-ne v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Ldba;->d:Lise;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lise;->a:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Ldba;->d:Lise;

    iget-object v0, v0, Lise;->a:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 10
    sget-object v1, Ldae;->a:Ljava/lang/String;

    .line 11
    new-instance v2, Lkhq;

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lkhq;-><init>(II)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x34

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updateCaptureIndicatorWithFirstFilmstripItem bitmap="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Ldba;->a:Ldaz;

    iget-object v1, v1, Ldaz;->a:Ldae;

    .line 15
    iget-object v1, v1, Ldae;->m:Lidz;

    .line 16
    invoke-interface {v1, v0, v5}, Lidz;->a(Landroid/graphics/Bitmap;I)V

    .line 17
    iget-object v1, p0, Ldba;->a:Ldaz;

    iget-object v1, v1, Ldaz;->a:Ldae;

    .line 18
    iget-object v1, v1, Ldae;->A:Liae;

    .line 19
    new-instance v2, Liad;

    sget-object v3, Lkhm;->a:Lkhm;

    invoke-direct {v2, v0, v3}, Liad;-><init>(Landroid/graphics/Bitmap;Lkhm;)V

    invoke-virtual {v1, v2}, Liae;->a(Ljava/lang/Object;)Lnab;

    .line 20
    iget-object v1, p0, Ldba;->a:Ldaz;

    iget-object v1, v1, Ldaz;->a:Ldae;

    .line 21
    iget-object v1, v1, Ldae;->w:Lbgf;

    .line 22
    invoke-interface {v1, v0}, Lbgf;->a(Landroid/graphics/Bitmap;)V

    .line 35
    :cond_0
    :goto_1
    return-void

    .line 23
    :cond_1
    iget v0, p0, Ldba;->b:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Ldba;->a:Ldaz;

    iget-object v1, v1, Ldaz;->a:Ldae;

    .line 24
    iget-boolean v1, v1, Ldae;->F:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 25
    :cond_2
    iget-object v0, p0, Ldba;->a:Ldaz;

    iget-object v0, v0, Ldaz;->a:Ldae;

    .line 26
    iget-object v0, v0, Ldae;->m:Lidz;

    .line 27
    invoke-interface {v0}, Lidz;->b()V

    .line 28
    iget-object v0, p0, Ldba;->a:Ldaz;

    iget-object v0, v0, Ldaz;->a:Ldae;

    .line 29
    iget-object v0, v0, Ldae;->A:Liae;

    .line 30
    invoke-virtual {v0}, Liae;->b()V

    .line 31
    iget-object v0, p0, Ldba;->a:Ldaz;

    iget-object v0, v0, Ldaz;->a:Ldae;

    .line 32
    iget-object v0, v0, Ldae;->w:Lbgf;

    .line 33
    invoke-interface {v0}, Lbgf;->m()V

    goto :goto_1

    .line 34
    :cond_3
    sget-object v0, Ldae;->a:Ljava/lang/String;

    const-string v1, "first filmstrip item changed, cancel indicator update"

    .line 35
    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
