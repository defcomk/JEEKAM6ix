.class public final Lgqs;
.super Lcom/google/android/apps/camera/uiutils/SmoothRotateImageButton;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lmed;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f1402d3

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/apps/camera/uiutils/SmoothRotateImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-static {}, Lmef;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lgqs;->h:Ljava/util/List;

    .line 3
    invoke-static {}, Lmef;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lgqs;->g:Ljava/util/List;

    .line 4
    invoke-static {}, Lmef;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lgqs;->b:Ljava/util/List;

    .line 5
    invoke-static {}, Lmef;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lgqs;->a:Ljava/util/List;

    .line 6
    iput-boolean v3, p0, Lgqs;->c:Z

    .line 7
    iput-boolean v3, p0, Lgqs;->d:Z

    .line 8
    iput-boolean v3, p0, Lgqs;->e:Z

    .line 9
    sget-object v0, Lmdh;->a:Lmdh;

    .line 10
    iput-object v0, p0, Lgqs;->f:Lmed;

    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 28
    :goto_0
    iput-boolean v0, p0, Lgqs;->e:Z

    .line 29
    iget-object v0, p0, Lgqs;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgri;

    .line 30
    invoke-interface {v0}, Lgri;->a()V

    goto :goto_1

    .line 31
    :cond_0
    invoke-direct {p0}, Lgqs;->b()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 33
    invoke-virtual {p0}, Lgqs;->a()Z

    move-result v1

    .line 34
    iget-object v0, p0, Lgqs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgre;

    .line 35
    invoke-interface {v0, v1}, Lgre;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 18
    invoke-static {}, Lkae;->a()V

    .line 19
    iput-boolean p1, p0, Lgqs;->c:Z

    .line 20
    invoke-direct {p0}, Lgqs;->b()V

    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lgqs;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgqs;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgqs;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final dispatchVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/camera/uiutils/SmoothRotateImageButton;->dispatchVisibilityChanged(Landroid/view/View;I)V

    .line 24
    invoke-direct {p0, p2}, Lgqs;->a(I)V

    return-void
.end method

.method public final dispatchWindowVisibilityChanged(I)V
    .locals 0

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/google/android/apps/camera/uiutils/SmoothRotateImageButton;->dispatchWindowVisibilityChanged(I)V

    .line 22
    invoke-direct {p0, p1}, Lgqs;->a(I)V

    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/google/android/apps/camera/uiutils/SmoothRotateImageButton;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 26
    iget-object v0, p0, Lgqs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfco;

    .line 27
    invoke-interface {v0, p1}, Lfco;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0, p1}, Lcom/google/android/apps/camera/uiutils/SmoothRotateImageButton;->setEnabled(Z)V

    .line 12
    iget-object v0, p0, Lgqs;->f:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqs;->f:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_2

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    iput-object v0, p0, Lgqs;->f:Lmed;

    .line 14
    iput-boolean p1, p0, Lgqs;->d:Z

    .line 15
    iget-object v0, p0, Lgqs;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrh;

    .line 16
    invoke-interface {v0}, Lgrh;->a()V

    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0}, Lgqs;->b()V

    :cond_2
    return-void
.end method
