.class final Ldie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgd;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldie;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "onFilmstripItemsLoaded()"

    .line 3
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ldie;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l()V

    .line 6
    iget-object v0, p0, Ldie;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lbgf;

    .line 8
    invoke-interface {v0}, Lbgf;->l()Lbgb;

    move-result-object v0

    invoke-interface {v0}, Lbgb;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Ldie;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Landroid/graphics/Bitmap;)V

    .line 10
    :cond_0
    iget-object v0, p0, Ldie;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Lnar;

    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(ILbgi;)V
    .locals 3

    .prologue
    .line 49
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "onFilmstripItemInserted()"

    .line 50
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Ldie;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 52
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldiu;

    const/4 v2, 0x2

    .line 53
    aget-object v1, v1, v2

    if-nez v1, :cond_3

    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l()V

    .line 55
    :goto_0
    iget-object v0, p0, Ldie;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 56
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lbfz;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lbgi;

    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, Lbfz;->b(Lbgi;)V

    .line 58
    :cond_0
    iget-object v0, p0, Ldie;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->b()V

    iget-object v0, p0, Ldie;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 60
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->p:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e:Lbgc;

    if-eqz v1, :cond_1

    .line 61
    invoke-interface {v1}, Lbgc;->a()I

    move-result v1

    if-nez v1, :cond_2

    .line 62
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->p:Landroid/widget/TextView;

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 63
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    :cond_1
    return-void

    .line 64
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->p:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0, p2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c(Lbgi;)V

    goto :goto_0
.end method

.method public final a(Lbge;)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    .line 13
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v2, "onFilmstripItemUpdated()"

    .line 14
    invoke-static {v1, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Ldie;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 16
    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldiu;

    aget-object v2, v2, v5

    if-nez v2, :cond_0

    .line 17
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l()V

    .line 48
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v3, v2, Ldiu;->g:Lbgi;

    .line 19
    invoke-virtual {p1, v3}, Lbge;->a(Lbgi;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 20
    invoke-virtual {v1, v5}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->b(I)V

    .line 21
    invoke-interface {v3}, Lbgi;->c()Lbgg;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 22
    iget-boolean v4, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Z

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldil;

    invoke-virtual {v4}, Ldil;->f()Z

    move-result v4

    if-nez v4, :cond_1

    .line 23
    invoke-interface {v3}, Lbgg;->f()Lkhq;

    move-result-object v4

    .line 24
    iget v4, v4, Lkhq;->b:I

    .line 25
    invoke-interface {v3}, Lbgg;->f()Lkhq;

    move-result-object v5

    .line 26
    iget v5, v5, Lkhq;->a:I

    .line 27
    invoke-interface {v3}, Lbgg;->g()I

    move-result v3

    .line 28
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getMeasuredWidth()I

    move-result v6

    .line 29
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getMeasuredHeight()I

    move-result v7

    .line 30
    invoke-static {v4, v5, v3, v6, v7}, Lisw;->a(IIIII)Landroid/graphics/Point;

    move-result-object v3

    .line 31
    iget v2, v2, Ldiu;->e:I

    .line 32
    iget v3, v3, Landroid/graphics/Point;->x:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:I

    :cond_1
    :goto_1
    if-ltz v0, :cond_4

    .line 33
    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldiu;

    aget-object v3, v2, v0

    if-nez v3, :cond_3

    add-int/lit8 v3, v0, 0x1

    .line 34
    aget-object v3, v2, v3

    if-eqz v3, :cond_2

    .line 35
    iget-object v3, v3, Ldiu;->g:Lbgi;

    .line 36
    invoke-interface {v3}, Lbgi;->b()Lbgi;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lbgi;)Ldiu;

    move-result-object v3

    aput-object v3, v2, v0

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 37
    :cond_3
    iget-object v2, v3, Ldiu;->g:Lbgi;

    .line 38
    invoke-virtual {p1, v2}, Lbge;->a(Lbgi;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->b(I)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x3

    :goto_3
    const/4 v2, 0x5

    if-ge v0, v2, :cond_7

    .line 40
    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldiu;

    aget-object v3, v2, v0

    if-nez v3, :cond_6

    add-int/lit8 v3, v0, -0x1

    .line 41
    aget-object v3, v2, v3

    if-eqz v3, :cond_5

    .line 42
    iget-object v3, v3, Ldiu;->g:Lbgi;

    .line 43
    invoke-interface {v3}, Lbgi;->a()Lbgi;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lbgi;)Ldiu;

    move-result-object v3

    aput-object v3, v2, v0

    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 44
    :cond_6
    iget-object v2, v3, Ldiu;->g:Lbgi;

    .line 45
    invoke-virtual {p1, v2}, Lbge;->a(Lbgi;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->b(I)V

    goto :goto_4

    .line 47
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d()V

    .line 48
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->requestLayout()V

    goto/16 :goto_0
.end method

.method public final b(ILbgi;)V
    .locals 3

    .prologue
    .line 66
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "onFilmstripItemRemoved()"

    .line 67
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Ldie;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 69
    invoke-virtual {v0, p2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->b(Lbgi;)V

    .line 70
    iget-object v0, p0, Ldie;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 71
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lbfz;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lbgi;

    move-result-object v0

    .line 72
    invoke-interface {v1, v0}, Lbfz;->b(Lbgi;)V

    .line 73
    :cond_0
    iget-object v0, p0, Ldie;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130134

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Ldie;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->b()V

    iget-object v0, p0, Ldie;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 76
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->p:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e:Lbgc;

    if-eqz v1, :cond_1

    .line 77
    invoke-interface {v1}, Lbgc;->a()I

    move-result v1

    if-nez v1, :cond_2

    .line 78
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->p:Landroid/widget/TextView;

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 79
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    :cond_1
    return-void

    .line 80
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->p:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0
.end method
