.class final Lder;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lden;

.field private final synthetic b:Loak;

.field private final synthetic c:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;


# direct methods
.method constructor <init>(Lden;Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;Loak;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lder;->a:Lden;

    iput-object p2, p0, Lder;->c:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    iput-object p3, p0, Lder;->b:Loak;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    iget-object v0, p0, Lder;->c:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->setAlpha(F)V

    .line 11
    iget-object v0, p0, Lder;->a:Lden;

    .line 12
    iput-object v2, v0, Lden;->l:Landroid/animation/Animator;

    .line 13
    iget-object v0, p0, Lder;->b:Loak;

    invoke-virtual {v0, v2}, Loak;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lder;->a:Lden;

    .line 3
    iget-object v0, v0, Lden;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lder;->a:Lden;

    .line 6
    iget-object v0, v0, Lden;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 8
    invoke-static {v0}, Lden;->a(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lder;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method
