.class public Lfer;
.super Landroid/app/Activity;
.source "PG"


# instance fields
.field private final a:Lfeo;

.field private b:I

.field public final t:Lfdb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lfdb;

    invoke-direct {v0}, Lfdb;-><init>()V

    iput-object v0, p0, Lfer;->t:Lfdb;

    .line 3
    new-instance v0, Lfeo;

    invoke-direct {v0}, Lfeo;-><init>()V

    iput-object v0, p0, Lfer;->a:Lfeo;

    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    .line 101
    iget v0, p0, Lfer;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfer;->b:I

    if-nez v0, :cond_1

    .line 102
    iget-object v2, p0, Lfer;->t:Lfdb;

    const/4 v0, 0x0

    move v1, v0

    .line 103
    :goto_0
    iget-object v0, v2, Lfdb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 104
    iget-object v0, v2, Lfdb;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfem;

    .line 105
    instance-of v3, v0, Lfda;

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 106
    :cond_0
    check-cast v0, Lfda;

    invoke-interface {v0}, Lfda;->a()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lfer;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfer;->b:I

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 138
    iget-object v2, p0, Lfer;->t:Lfdb;

    const/4 v0, 0x0

    move v1, v0

    .line 139
    :goto_0
    iget-object v0, v2, Lfdb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 140
    iget-object v0, v2, Lfdb;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfem;

    .line 141
    instance-of v3, v0, Lfch;

    if-nez v3, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 142
    :cond_1
    check-cast v0, Lfch;

    invoke-interface {v0}, Lfch;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 143
    :goto_1
    return v0

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 144
    iget-object v2, p0, Lfer;->t:Lfdb;

    const/4 v0, 0x0

    move v1, v0

    .line 145
    :goto_0
    iget-object v0, v2, Lfdb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 146
    iget-object v0, v2, Lfdb;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfem;

    .line 147
    instance-of v3, v0, Lfci;

    if-nez v3, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 148
    :cond_1
    check-cast v0, Lfci;

    invoke-interface {v0, p1}, Lfci;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 149
    :goto_1
    return v0

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public finish()V
    .locals 4

    .prologue
    .line 120
    iget-object v2, p0, Lfer;->t:Lfdb;

    const/4 v0, 0x0

    move v1, v0

    .line 121
    :goto_0
    iget-object v0, v2, Lfdb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 122
    iget-object v0, v2, Lfdb;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfem;

    .line 123
    instance-of v3, v0, Lfcj;

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 124
    :cond_0
    check-cast v0, Lfcj;

    invoke-interface {v0}, Lfcj;->a()V

    goto :goto_1

    .line 125
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 4

    .prologue
    .line 132
    iget-object v2, p0, Lfer;->t:Lfdb;

    const/4 v0, 0x0

    move v1, v0

    .line 133
    :goto_0
    iget-object v0, v2, Lfdb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 134
    iget-object v0, v2, Lfdb;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfem;

    .line 135
    instance-of v3, v0, Lfck;

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 136
    :cond_0
    check-cast v0, Lfck;

    invoke-interface {v0}, Lfck;->a()V

    goto :goto_1

    .line 137
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 4

    .prologue
    .line 126
    iget-object v2, p0, Lfer;->t:Lfdb;

    const/4 v0, 0x0

    move v1, v0

    .line 127
    :goto_0
    iget-object v0, v2, Lfdb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 128
    iget-object v0, v2, Lfdb;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfem;

    .line 129
    instance-of v3, v0, Lfcl;

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 130
    :cond_0
    check-cast v0, Lfcl;

    invoke-interface {v0}, Lfcl;->a()V

    goto :goto_1

    .line 131
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 72
    iget-object v2, p0, Lfer;->t:Lfdb;

    const/4 v0, 0x0

    move v1, v0

    .line 73
    :goto_0
    iget-object v0, v2, Lfds;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 74
    iget-object v0, v2, Lfds;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfem;

    .line 75
    instance-of v3, v0, Lfdy;

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 76
    :cond_0
    check-cast v0, Lfdy;

    invoke-interface {v0}, Lfdy;->a()V

    goto :goto_1

    .line 77
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lfer;->t:Lfdb;

    .line 56
    new-instance v1, Lfdf;

    invoke-direct {v1}, Lfdf;-><init>()V

    .line 57
    invoke-virtual {v0, v1}, Lfdb;->a(Lfdx;)Lfdx;

    move-result-object v1

    iput-object v1, v0, Lfdb;->a:Lfdx;

    .line 58
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 174
    iget-object v2, p0, Lfer;->t:Lfdb;

    const/4 v0, 0x0

    move v1, v0

    .line 175
    :goto_0
    iget-object v0, v2, Lfdb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 176
    iget-object v0, v2, Lfdb;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfem;

    .line 177
    instance-of v3, v0, Lfcn;

    if-nez v3, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 178
    :cond_1
    check-cast v0, Lfcn;

    invoke-interface {v0}, Lfcn;->e_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    :goto_1
    return-void

    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 198
    iget-object v2, p0, Lfer;->t:Lfdb;

    const/4 v0, 0x0

    move v1, v0

    .line 199
    :goto_0
    iget-object v0, v2, Lfdb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 200
    iget-object v0, v2, Lfdb;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfem;

    .line 201
    instance-of v3, v0, Lfco;

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 202
    :cond_0
    check-cast v0, Lfco;

    invoke-interface {v0, p1}, Lfco;->a(Landroid/content/res/Configuration;)V

    goto :goto_1

    .line 203
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Lfer;->t:Lfdb;

    .line 161
    iget-object v0, v0, Lfds;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfem;

    .line 162
    instance-of v3, v0, Lfdz;

    if-eqz v3, :cond_0

    .line 163
    check-cast v0, Lfdz;

    invoke-interface {v0, p1}, Lfdz;->a(Landroid/view/MenuItem;)Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_1
    int-to-byte v0, v1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lfer;->a:Lfeo;

    invoke-virtual {v0}, Lfeo;->a()V

    .line 5
    iget-object v0, p0, Lfer;->t:Lfdb;

    .line 6
    new-instance v1, Lfdt;

    invoke-direct {v1, v0, p1}, Lfdt;-><init>(Lfds;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v0, v1}, Lfds;->a(Lfdx;)Lfdx;

    move-result-object v1

    iput-object v1, v0, Lfds;->f:Lfdx;

    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Lfer;->a:Lfeo;

    invoke-virtual {v0}, Lfeo;->b()V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    .line 155
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 156
    iget-object v0, p0, Lfer;->t:Lfdb;

    .line 157
    iget-object v0, v0, Lfds;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfem;

    .line 158
    instance-of v2, v0, Lfeb;

    if-eqz v2, :cond_0

    .line 159
    check-cast v0, Lfeb;

    invoke-interface {v0, p1}, Lfeb;->a(Landroid/view/ContextMenu;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Lfer;->t:Lfdb;

    .line 151
    iget-object v0, v0, Lfds;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfem;

    .line 152
    instance-of v3, v0, Lfec;

    if-eqz v3, :cond_0

    .line 153
    check-cast v0, Lfec;

    invoke-interface {v0, p1}, Lfec;->a(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 154
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lfer;->a:Lfeo;

    invoke-virtual {v0}, Lfeo;->k()V

    .line 52
    iget-object v0, p0, Lfer;->t:Lfdb;

    invoke-virtual {v0}, Lfdb;->b()V

    .line 53
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 54
    iget-object v0, p0, Lfer;->a:Lfeo;

    invoke-virtual {v0}, Lfeo;->l()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .prologue
    .line 59
    iget-object v2, p0, Lfer;->t:Lfdb;

    .line 60
    iget-object v0, v2, Lfdb;->a:Lfdx;

    invoke-virtual {v2, v0}, Lfdb;->b(Lfdx;)V

    const/4 v0, 0x0

    move v1, v0

    .line 61
    :goto_0
    iget-object v0, v2, Lfdb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 62
    iget-object v0, v2, Lfdb;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfem;

    .line 63
    instance-of v3, v0, Lfcp;

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 64
    :cond_0
    check-cast v0, Lfcp;

    invoke-interface {v0}, Lfcp;->a()V

    goto :goto_1

    .line 65
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 180
    iget-object v2, p0, Lfer;->t:Lfdb;

    const/4 v0, 0x0

    move v1, v0

    .line 181
    :goto_0
    iget-object v0, v2, Lfdb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 182
    iget-object v0, v2, Lfdb;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfem;

    .line 183
    instance-of v3, v0, Lfcq;

    if-nez v3, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 184
    :cond_1
    check-cast v0, Lfcq;

    invoke-interface {v0, p1, p2}, Lfcq;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 185
    :goto_1
    return v0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 186
    iget-object v2, p0, Lfer;->t:Lfdb;

    const/4 v0, 0x0

    move v1, v0

    .line 187
    :goto_0
    iget-object v0, v2, Lfdb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 188
    iget-object v0, v2, Lfdb;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfem;

    .line 189
    instance-of v3, v0, Lfcr;

    if-nez v3, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 190
    :cond_1
    check-cast v0, Lfcr;

    invoke-interface {v0, p1, p2}, Lfcr;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 191
    :goto_1
    return v0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onLowMemory()V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lfer;->t:Lfdb;

    .line 79
    iget-object v0, v0, Lfds;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfem;

    .line 80
    instance-of v2, v0, Lfee;

    if-eqz v2, :cond_0

    .line 81
    check-cast v0, Lfee;

    invoke-interface {v0}, Lfee;->a()V

    goto :goto_0

    .line 82
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 108
    iget-object v2, p0, Lfer;->t:Lfdb;

    const/4 v0, 0x0

    move v1, v0

    .line 109
    :goto_0
    iget-object v0, v2, Lfdb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 110
    iget-object v0, v2, Lfdb;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfem;

    .line 111
    instance-of v3, v0, Lfcs;

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 112
    :cond_0
    check-cast v0, Lfcs;

    invoke-interface {v0, p1}, Lfcs;->c(Landroid/content/Intent;)V

    goto :goto_1

    .line 113
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lfer;->t:Lfdb;

    .line 170
    iget-object v0, v0, Lfds;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfem;

    .line 171
    instance-of v2, v0, Lfef;

    if-eqz v2, :cond_0

    .line 172
    check-cast v0, Lfef;

    invoke-interface {v0, p1}, Lfef;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 173
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lfer;->a:Lfeo;

    invoke-virtual {v0}, Lfeo;->g()V

    .line 35
    iget-object v0, p0, Lfer;->t:Lfdb;

    invoke-virtual {v0}, Lfdb;->a()V

    .line 36
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 37
    iget-object v0, p0, Lfer;->a:Lfeo;

    invoke-virtual {v0}, Lfeo;->h()V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lfer;->t:Lfdb;

    .line 11
    new-instance v1, Lfdc;

    invoke-direct {v1, v0, p1}, Lfdc;-><init>(Lfdb;Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {v0, v1}, Lfdb;->a(Lfdx;)Lfdx;

    move-result-object v1

    iput-object v1, v0, Lfdb;->b:Lfdx;

    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lfer;->t:Lfdb;

    .line 31
    new-instance v1, Lfde;

    invoke-direct {v1}, Lfde;-><init>()V

    .line 32
    invoke-virtual {v0, v1}, Lfdb;->a(Lfdx;)Lfdx;

    move-result-object v1

    iput-object v1, v0, Lfdb;->c:Lfdx;

    .line 33
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Lfer;->t:Lfdb;

    .line 165
    iget-object v0, v0, Lfds;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfem;

    .line 166
    instance-of v3, v0, Lfeh;

    if-eqz v3, :cond_0

    .line 167
    check-cast v0, Lfeh;

    invoke-interface {v0}, Lfeh;->G()Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 168
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    .line 204
    iget-object v2, p0, Lfer;->t:Lfdb;

    const/4 v0, 0x0

    move v1, v0

    .line 205
    :goto_0
    iget-object v0, v2, Lfdb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 206
    iget-object v0, v2, Lfdb;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfem;

    .line 207
    instance-of v3, v0, Lfcv;

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 208
    :cond_0
    check-cast v0, Lfcv;

    .line 209
    invoke-interface {v0, p1, p2, p3}, Lfcv;->a(I[Ljava/lang/String;[I)V

    goto :goto_1

    .line 210
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lfer;->t:Lfdb;

    .line 21
    new-instance v1, Lfdd;

    invoke-direct {v1, v0, p1}, Lfdd;-><init>(Lfdb;Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {v0, v1}, Lfdb;->a(Lfdx;)Lfdx;

    move-result-object v1

    iput-object v1, v0, Lfdb;->d:Lfdx;

    .line 23
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lfer;->a:Lfeo;

    invoke-virtual {v0}, Lfeo;->e()V

    .line 25
    iget-object v0, p0, Lfer;->t:Lfdb;

    .line 26
    new-instance v1, Lfdv;

    invoke-direct {v1}, Lfdv;-><init>()V

    .line 27
    invoke-virtual {v0, v1}, Lfds;->a(Lfdx;)Lfdx;

    move-result-object v1

    iput-object v1, v0, Lfds;->g:Lfdx;

    .line 28
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 29
    iget-object v0, p0, Lfer;->a:Lfeo;

    invoke-virtual {v0}, Lfeo;->f()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lfer;->t:Lfdb;

    .line 48
    new-instance v1, Lfdw;

    invoke-direct {v1, v0, p1}, Lfdw;-><init>(Lfds;Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {v0, v1}, Lfds;->a(Lfdx;)Lfdx;

    move-result-object v1

    iput-object v1, v0, Lfds;->h:Lfdx;

    .line 50
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lfer;->a:Lfeo;

    invoke-virtual {v0}, Lfeo;->c()V

    .line 15
    iget-object v0, p0, Lfer;->t:Lfdb;

    .line 16
    new-instance v1, Lfdu;

    invoke-direct {v1}, Lfdu;-><init>()V

    .line 17
    invoke-virtual {v0, v1}, Lfds;->a(Lfdx;)Lfdx;

    move-result-object v1

    iput-object v1, v0, Lfds;->i:Lfdx;

    .line 18
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 19
    iget-object v0, p0, Lfer;->a:Lfeo;

    invoke-virtual {v0}, Lfeo;->d()V

    return-void
.end method

.method public onStop()V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lfer;->a:Lfeo;

    invoke-virtual {v0}, Lfeo;->i()V

    .line 39
    iget-object v2, p0, Lfer;->t:Lfdb;

    .line 40
    iget-object v0, v2, Lfds;->i:Lfdx;

    invoke-virtual {v2, v0}, Lfds;->b(Lfdx;)V

    const/4 v0, 0x0

    move v1, v0

    .line 41
    :goto_0
    iget-object v0, v2, Lfds;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 42
    iget-object v0, v2, Lfds;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfem;

    .line 43
    instance-of v3, v0, Lfel;

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 44
    :cond_0
    check-cast v0, Lfel;

    invoke-interface {v0}, Lfel;->j()V

    goto :goto_1

    .line 45
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 46
    iget-object v0, p0, Lfer;->a:Lfeo;

    invoke-virtual {v0}, Lfeo;->j()V

    return-void
.end method

.method public onUserInteraction()V
    .locals 4

    .prologue
    .line 192
    iget-object v2, p0, Lfer;->t:Lfdb;

    const/4 v0, 0x0

    move v1, v0

    .line 193
    :goto_0
    iget-object v0, v2, Lfdb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 194
    iget-object v0, v2, Lfdb;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfem;

    .line 195
    instance-of v3, v0, Lfcx;

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 196
    :cond_0
    check-cast v0, Lfcx;

    invoke-interface {v0}, Lfcx;->a()V

    goto :goto_1

    .line 197
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 4

    .prologue
    .line 114
    iget-object v2, p0, Lfer;->t:Lfdb;

    const/4 v0, 0x0

    move v1, v0

    .line 115
    :goto_0
    iget-object v0, v2, Lfdb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 116
    iget-object v0, v2, Lfdb;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfem;

    .line 117
    instance-of v3, v0, Lfcy;

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 118
    :cond_0
    check-cast v0, Lfcy;

    invoke-interface {v0}, Lfcy;->a()V

    goto :goto_1

    .line 119
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .prologue
    .line 66
    iget-object v2, p0, Lfer;->t:Lfdb;

    const/4 v0, 0x0

    move v1, v0

    .line 67
    :goto_0
    iget-object v0, v2, Lfdb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 68
    iget-object v0, v2, Lfdb;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfem;

    .line 69
    instance-of v3, v0, Lfcz;

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 70
    :cond_0
    check-cast v0, Lfcz;

    invoke-interface {v0, p1}, Lfcz;->a(Z)V

    goto :goto_1

    .line 71
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lfer;->a()V

    .line 84
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 85
    invoke-direct {p0}, Lfer;->b()V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lfer;->a()V

    .line 87
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 88
    invoke-direct {p0}, Lfer;->b()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lfer;->a()V

    .line 96
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 97
    invoke-direct {p0}, Lfer;->b()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lfer;->a()V

    .line 99
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 100
    invoke-direct {p0}, Lfer;->b()V

    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lfer;->a()V

    .line 90
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V

    .line 91
    invoke-direct {p0}, Lfer;->b()V

    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lfer;->a()V

    .line 93
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 94
    invoke-direct {p0}, Lfer;->b()V

    return-void
.end method
