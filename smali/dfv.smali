.class final Ldfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ldft;


# direct methods
.method constructor <init>(Ldft;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldfv;->a:Ldft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Ldfv;->a:Ldft;

    .line 3
    iget-object v0, v0, Ldft;->a:Lbfx;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lbfx;->b()Lbgi;

    move-result-object v1

    .line 5
    sget-object v2, Lbgi;->a:Lbgi;

    if-eq v1, v2, :cond_4

    .line 6
    invoke-interface {v1}, Lbgi;->c()Lbgg;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Lbgg;->h()Lfig;

    move-result-object v3

    .line 8
    iget-object v3, v3, Lfig;->m:Landroid/net/Uri;

    .line 9
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 10
    invoke-interface {v2}, Lbgg;->j()Lfhu;

    move-result-object v4

    .line 11
    iget-object v4, v4, Lfhu;->b:Lfhv;

    .line 12
    iget-boolean v4, v4, Lfhv;->k:Z

    if-eqz v4, :cond_1

    .line 13
    iget-object v4, v0, Lbfx;->a:Ldae;

    .line 14
    iget-object v5, v4, Ldae;->O:Lezf;

    if-eqz v5, :cond_1

    iget-object v0, v4, Ldae;->ah:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v5, v0, v3}, Lezf;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    invoke-interface {v2}, Lbgg;->j()Lfhu;

    move-result-object v4

    .line 17
    iget-object v4, v4, Lfhu;->b:Lfhv;

    .line 18
    iget-boolean v4, v4, Lfhv;->c:Z

    if-eqz v4, :cond_2

    .line 19
    iget-object v1, v0, Lbfx;->a:Ldae;

    .line 20
    iget-object v1, v1, Ldae;->O:Lezf;

    .line 21
    new-instance v2, Landroid/content/Intent;

    iget-object v4, v1, Lezf;->b:Lbfm;

    invoke-interface {v4}, Lbfm;->a()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "image/jpeg"

    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000

    .line 23
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    iget-object v1, v1, Lezf;->b:Lbfm;

    invoke-interface {v1, v2}, Lbfm;->a(Landroid/content/Intent;)V

    .line 25
    iget-object v1, v0, Lbfx;->a:Ldae;

    .line 26
    iget-object v1, v1, Ldae;->Y:Lhuf;

    const-string v2, "default_scope"

    const-string v3, "pref_should_show_refocus_viewer_cling"

    .line 27
    invoke-virtual {v1, v2, v3}, Lhuf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, v0, Lbfx;->a:Ldae;

    .line 29
    iget-object v1, v1, Ldae;->Y:Lhuf;

    const-string v2, "default_scope"

    const-string v3, "pref_should_show_refocus_viewer_cling"

    const/4 v4, 0x0

    .line 30
    invoke-virtual {v1, v2, v3, v4}, Lhuf;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    iget-object v0, v0, Lbfx;->a:Ldae;

    .line 32
    iget-object v0, v0, Ldae;->s:Lbfw;

    .line 33
    invoke-interface {v0}, Lbfw;->d()V

    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {v2}, Lbgg;->j()Lfhu;

    move-result-object v2

    .line 35
    iget-object v2, v2, Lfhu;->b:Lfhv;

    .line 36
    iget-boolean v2, v2, Lfhv;->b:Z

    if-eqz v2, :cond_0

    .line 37
    iget-object v0, v0, Lbfx;->a:Ldae;

    invoke-virtual {v0, v1}, Ldae;->a(Lbgi;)V

    goto :goto_0

    .line 38
    :cond_3
    sget-object v0, Ldae;->a:Ljava/lang/String;

    const-string v1, "Cannot open empty URL."

    .line 39
    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_4
    sget-object v0, Ldae;->a:Ljava/lang/String;

    const-string v1, "Cannot open INVALID node."

    .line 41
    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method