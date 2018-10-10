.class final Lihq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lihl;

.field private final synthetic b:Lirp;


# direct methods
.method constructor <init>(Lihl;Lirp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lihq;->a:Lihl;

    iput-object p2, p0, Lihq;->b:Lirp;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 38
    iget-object v0, p0, Lihq;->a:Lihl;

    .line 39
    invoke-static {}, Lkae;->a()V

    .line 40
    iput-boolean v2, v0, Lihl;->h:Z

    .line 41
    iget-boolean v1, v0, Lihl;->h:Z

    if-eqz v1, :cond_1

    .line 42
    iget-boolean v1, v0, Lihl;->g:Z

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, v0, Lihl;->l:Lihs;

    .line 44
    iput-boolean v2, v1, Lihs;->a:Z

    .line 45
    iget-object v0, v0, Lihl;->k:Liih;

    invoke-interface {v0, v2}, Liih;->d(Z)V

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v1, v0, Lihl;->l:Lihs;

    .line 47
    iput-boolean v3, v1, Lihs;->a:Z

    .line 48
    iget-object v0, v0, Lihl;->k:Liih;

    invoke-interface {v0, v3}, Liih;->d(Z)V

    goto :goto_0
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    iget-object v0, p0, Lihq;->a:Lihl;

    iget-object v1, p0, Lihq;->b:Lirp;

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, v0, Lihl;->k:Liih;

    iget-object v2, v0, Lihl;->d:Lirp;

    invoke-interface {v1, v2, v4}, Liih;->a(Lirp;Z)V

    .line 22
    :cond_0
    iget-object v1, v0, Lihl;->l:Lihs;

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1}, Lihs;->a()V

    .line 24
    :cond_1
    iput-boolean v3, v0, Lihl;->i:Z

    .line 25
    iget-object v0, p0, Lihq;->a:Lihl;

    .line 26
    invoke-static {}, Lkae;->a()V

    .line 27
    iput-boolean v4, v0, Lihl;->h:Z

    .line 28
    iget-boolean v1, v0, Lihl;->h:Z

    if-eqz v1, :cond_3

    .line 29
    iget-boolean v1, v0, Lihl;->g:Z

    if-nez v1, :cond_2

    .line 30
    :goto_0
    iget-object v0, p0, Lihq;->a:Lihl;

    .line 31
    iput-boolean v3, v0, Lihl;->i:Z

    return-void

    .line 32
    :cond_2
    iget-object v1, v0, Lihl;->l:Lihs;

    .line 33
    iput-boolean v4, v1, Lihs;->a:Z

    .line 34
    iget-object v0, v0, Lihl;->k:Liih;

    invoke-interface {v0, v4}, Liih;->d(Z)V

    goto :goto_0

    .line 35
    :cond_3
    iget-object v1, v0, Lihl;->l:Lihs;

    .line 36
    iput-boolean v3, v1, Lihs;->a:Z

    .line 37
    iget-object v0, v0, Lihl;->k:Liih;

    invoke-interface {v0, v3}, Liih;->d(Z)V

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lihq;->a:Lihl;

    .line 3
    invoke-static {}, Lkae;->a()V

    .line 4
    iput-boolean v2, v0, Lihl;->h:Z

    .line 5
    iget-boolean v1, v0, Lihl;->h:Z

    if-eqz v1, :cond_2

    .line 6
    iget-boolean v1, v0, Lihl;->g:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lihl;->l:Lihs;

    .line 8
    iput-boolean v3, v1, Lihs;->a:Z

    .line 9
    iget-object v0, v0, Lihl;->k:Liih;

    invoke-interface {v0, v3}, Liih;->d(Z)V

    .line 10
    :cond_0
    :goto_0
    iget-object v1, p0, Lihq;->a:Lihl;

    iget-object v2, p0, Lihq;->b:Lirp;

    .line 11
    iget-object v0, v1, Lihl;->c:Lihi;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 12
    iget-object v0, v1, Lihl;->b:Lbbb;

    invoke-interface {v0}, Lbbb;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, v1, Lihl;->d:Lirp;

    if-eq v0, v2, :cond_1

    .line 14
    iget-object v0, v1, Lihl;->c:Lihi;

    invoke-interface {v0, v2}, Lihi;->a(Lirp;)V

    .line 15
    iget-object v0, v1, Lihl;->m:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lihl;->e:I

    .line 16
    iput-object v2, v1, Lihl;->d:Lirp;

    :cond_1
    return-void

    .line 17
    :cond_2
    iget-object v1, v0, Lihl;->l:Lihs;

    .line 18
    iput-boolean v2, v1, Lihs;->a:Z

    .line 19
    iget-object v0, v0, Lihl;->k:Liih;

    invoke-interface {v0, v2}, Liih;->d(Z)V

    goto :goto_0
.end method
