.class final synthetic Lils;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lilm;

.field private final b:Lilk;


# direct methods
.method constructor <init>(Lilm;Lilk;Lily;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lils;->a:Lilm;

    iput-object p2, p0, Lils;->b:Lilk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 1
    iget-object v2, p0, Lils;->a:Lilm;

    iget-object v1, p0, Lils;->b:Lilk;

    .line 2
    iget-object v3, v2, Lilm;->f:Ljava/lang/Object;

    monitor-enter v3

    .line 3
    :try_start_0
    iget-boolean v0, v2, Lilm;->a:Z

    if-nez v0, :cond_6

    .line 4
    iget-object v0, v2, Lilm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iget-object v4, v2, Lilm;->k:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 8
    iget-object v1, v1, Lilk;->b:Limd;

    .line 9
    iput-object v0, v1, Limd;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Limd;->setVisibility(I)V

    .line 11
    iget-boolean v0, v1, Limd;->l:Z

    if-nez v0, :cond_1

    .line 13
    iget-object v0, v1, Limd;->r:Landroid/widget/PopupWindow;

    .line 14
    iget-object v4, v1, Limd;->c:Landroid/view/View;

    if-nez v0, :cond_4

    .line 15
    :cond_1
    :goto_0
    iget-object v0, v2, Lilm;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    iget-object v0, v2, Lilm;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    iget-object v0, v2, Lilm;->h:Lill;

    .line 18
    iget-object v0, v0, Lill;->b:Lhxo;

    .line 19
    iget-object v1, v2, Lilm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhxo;->c(Ljava/lang/String;)I

    .line 20
    :cond_2
    iget-object v0, v2, Lilm;->i:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 22
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 23
    :cond_3
    :try_start_1
    iget v0, v2, Lilm;->e:I

    .line 24
    monitor-exit v3

    .line 40
    :goto_2
    return-void

    .line 24
    :cond_4
    if-eqz v4, :cond_1

    const/4 v5, 0x0

    .line 25
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 26
    new-instance v5, Landroid/transition/Fade;

    invoke-direct {v5}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v6, 0x1f4

    .line 27
    invoke-virtual {v5, v6, v7}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 28
    new-instance v6, Llx;

    invoke-direct {v6}, Llx;-><init>()V

    invoke-virtual {v5, v6}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 29
    iget-wide v6, v1, Limd;->e:J

    invoke-virtual {v5, v6, v7}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    .line 30
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 31
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, ""

    invoke-direct {v6, v7, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-boolean v6, v1, Limd;->j:Z

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 33
    new-instance v6, Limh;

    invoke-direct {v6, v1}, Limh;-><init>(Limd;)V

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 34
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    new-instance v0, Limi;

    invoke-direct {v0, v1, v6}, Limi;-><init>(Limd;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    new-instance v0, Limj;

    invoke-direct {v0, v1, v6, v5}, Limj;-><init>(Limd;Ljava/lang/ref/WeakReference;Landroid/transition/Transition;)V

    iget-wide v6, v1, Limd;->e:J

    invoke-virtual {v4, v0, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 38
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfh;

    .line 39
    invoke-interface {v0}, Lmfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :cond_6
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method
