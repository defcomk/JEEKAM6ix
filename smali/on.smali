.class public final Lon;
.super Loj;
.source "PG"

# interfaces
.implements Lpm;


# instance fields
.field private final a:Lok;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/support/v7/widget/ActionBarContextView;

.field private f:Ljava/lang/ref/WeakReference;

.field private g:Z

.field private final h:Lpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lok;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Loj;-><init>()V

    .line 2
    iput-object p1, p0, Lon;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lon;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    iput-object p3, p0, Lon;->a:Lok;

    .line 5
    new-instance v0, Lpl;

    invoke-virtual {p2}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lpl;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 6
    iput v1, v0, Lpl;->d:I

    .line 7
    iput-object v0, p0, Lon;->h:Lpl;

    .line 8
    iget-object v0, p0, Lon;->h:Lpl;

    invoke-virtual {v0, p0}, Lpl;->a(Lpm;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Loq;

    iget-object v1, p0, Lon;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Loq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lon;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lon;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lon;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lon;->f:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lon;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1}, Loj;->a(Z)V

    .line 14
    iget-object v0, p0, Lon;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Z)V

    return-void
.end method

.method public final a(Lpl;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lon;->a:Lok;

    invoke-interface {v0, p0, p2}, Lok;->a(Loj;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lon;->h:Lpl;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lon;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lon;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lon;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 20
    iget-boolean v0, p0, Lon;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lon;->g:Z

    .line 22
    iget-object v0, p0, Lon;->e:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 23
    iget-object v0, p0, Lon;->a:Lok;

    invoke-interface {v0, p0}, Lok;->a(Loj;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lon;->a:Lok;

    iget-object v1, p0, Lon;->h:Lpl;

    invoke-interface {v0, p0, v1}, Lok;->b(Loj;Landroid/view/Menu;)Z

    return-void
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lon;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 26
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lon;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 28
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lon;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 16
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->i:Z

    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lon;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lon;->d()V

    .line 33
    iget-object v0, p0, Lon;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    return-void
.end method