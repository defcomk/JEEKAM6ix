.class public final Lpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lih;


# instance fields
.field private A:Ljava/lang/CharSequence;

.field private B:Ljava/lang/CharSequence;

.field private C:Ljava/lang/CharSequence;

.field public a:Lke;

.field public final b:Lpl;

.field public final c:I

.field public d:I

.field public e:I

.field public f:I

.field private g:Landroid/view/View;

.field private final h:I

.field private i:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private j:Ljava/lang/CharSequence;

.field private k:I

.field private final l:I

.field private m:Z

.field private n:Z

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:I

.field private q:Landroid/content/res/ColorStateList;

.field private r:Landroid/graphics/PorterDuff$Mode;

.field private final s:I

.field private t:Landroid/content/Intent;

.field private u:Z

.field private v:Z

.field private w:Landroid/view/MenuItem$OnActionExpandListener;

.field private x:C

.field private y:C

.field private z:Lqj;


# direct methods
.method constructor <init>(Lpl;IIIILjava/lang/CharSequence;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v0, 0x1000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lpp;->e:I

    .line 3
    iput v0, p0, Lpp;->d:I

    .line 4
    iput v1, p0, Lpp;->p:I

    .line 5
    iput-object v2, p0, Lpp;->q:Landroid/content/res/ColorStateList;

    .line 6
    iput-object v2, p0, Lpp;->r:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iput-boolean v1, p0, Lpp;->m:Z

    .line 8
    iput-boolean v1, p0, Lpp;->n:Z

    .line 9
    iput-boolean v1, p0, Lpp;->v:Z

    const/16 v0, 0x10

    .line 10
    iput v0, p0, Lpp;->k:I

    .line 11
    iput v1, p0, Lpp;->f:I

    .line 12
    iput-boolean v1, p0, Lpp;->u:Z

    .line 13
    iput-object p1, p0, Lpp;->b:Lpl;

    .line 14
    iput p3, p0, Lpp;->s:I

    .line 15
    iput p2, p0, Lpp;->l:I

    .line 16
    iput p4, p0, Lpp;->h:I

    .line 17
    iput p5, p0, Lpp;->c:I

    .line 18
    iput-object p6, p0, Lpp;->A:Ljava/lang/CharSequence;

    .line 19
    iput p7, p0, Lpp;->f:I

    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    if-eqz p1, :cond_3

    .line 109
    iget-boolean v0, p0, Lpp;->v:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lpp;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lpp;->n:Z

    if-eqz v0, :cond_3

    .line 110
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 111
    iget-boolean v0, p0, Lpp;->m:Z

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lpp;->q:Landroid/content/res/ColorStateList;

    .line 113
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 114
    :cond_1
    iget-boolean v0, p0, Lpp;->n:Z

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lpp;->r:Landroid/graphics/PorterDuff$Mode;

    .line 116
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lpp;->v:Z

    :cond_3
    return-object p1
.end method

.method private final a(Landroid/view/View;)Lih;
    .locals 2

    .prologue
    .line 158
    iput-object p1, p0, Lpp;->g:Landroid/view/View;

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lpp;->a:Lke;

    if-eqz p1, :cond_0

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lpp;->s:I

    if-lez v0, :cond_0

    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 162
    :cond_0
    iget-object v0, p0, Lpp;->b:Lpl;

    invoke-virtual {v0}, Lpl;->h()V

    return-object p0
.end method

.method public static a(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 1

    .prologue
    and-int v0, p1, p2

    if-ne v0, p2, :cond_0

    .line 62
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private final e(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 138
    iget v2, p0, Lpp;->k:I

    and-int/lit8 v3, v2, -0x3

    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    or-int/2addr v0, v3

    .line 139
    iput v0, p0, Lpp;->k:I

    .line 140
    iget v0, p0, Lpp;->k:I

    if-eq v2, v0, :cond_0

    .line 141
    iget-object v0, p0, Lpp;->b:Lpl;

    invoke-virtual {v0, v1}, Lpl;->b(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lih;
    .locals 2

    .prologue
    .line 194
    iput-object p1, p0, Lpp;->j:Ljava/lang/CharSequence;

    .line 195
    iget-object v0, p0, Lpp;->b:Lpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl;->b(Z)V

    return-object p0
.end method

.method public final a(Lke;)Lih;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 170
    iget-object v0, p0, Lpp;->a:Lke;

    if-nez v0, :cond_1

    .line 171
    :goto_0
    iput-object v1, p0, Lpp;->g:Landroid/view/View;

    .line 172
    iput-object p1, p0, Lpp;->a:Lke;

    .line 173
    iget-object v0, p0, Lpp;->b:Lpl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpl;->b(Z)V

    .line 174
    iget-object v0, p0, Lpp;->a:Lke;

    if-eqz v0, :cond_0

    .line 175
    new-instance v1, Lkf;

    invoke-direct {v1, p0}, Lkf;-><init>(Lpp;)V

    invoke-virtual {v0, v1}, Lke;->a(Lkf;)V

    :cond_0
    return-object p0

    .line 176
    :cond_1
    iput-object v1, v0, Lke;->a:Lkf;

    goto :goto_0
.end method

.method public final a(Lqd;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    if-nez p1, :cond_1

    .line 69
    :cond_0
    invoke-virtual {p0}, Lpp;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    .line 70
    :cond_1
    invoke-interface {p1}, Lqd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lpp;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Lke;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lpp;->a:Lke;

    return-object v0
.end method

.method public final a(Lqj;)V
    .locals 1

    .prologue
    .line 66
    iput-object p1, p0, Lpp;->z:Lqj;

    .line 67
    invoke-virtual {p0}, Lpp;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqj;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 123
    iget v0, p0, Lpp;->k:I

    and-int/lit8 v1, v0, -0x5

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lpp;->k:I

    return-void

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final b(Ljava/lang/CharSequence;)Lih;
    .locals 2

    .prologue
    .line 197
    iput-object p1, p0, Lpp;->C:Ljava/lang/CharSequence;

    .line 198
    iget-object v0, p0, Lpp;->b:Lpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl;->b(Z)V

    return-object p0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 20
    iget-object v1, p0, Lpp;->i:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 21
    :cond_0
    iget-object v1, p0, Lpp;->b:Lpl;

    invoke-virtual {v1, v1, p0}, Lpl;->a(Lpl;Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 22
    iget-object v1, p0, Lpp;->t:Landroid/content/Intent;

    if-eqz v1, :cond_2

    .line 23
    :try_start_0
    iget-object v2, p0, Lpp;->b:Lpl;

    iget-object v2, v2, Lpl;->c:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "MenuItemImpl"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    .line 25
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    :cond_2
    iget-object v1, p0, Lpp;->a:Lke;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lke;->d()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 145
    iget v2, p0, Lpp;->k:I

    and-int/lit8 v3, v2, -0x9

    if-nez p1, :cond_1

    const/16 v0, 0x8

    :goto_0
    or-int/2addr v0, v3

    .line 146
    iput v0, p0, Lpp;->k:I

    .line 147
    iget v0, p0, Lpp;->k:I

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final c()C
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lpp;->b:Lpl;

    invoke-virtual {v0}, Lpl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-char v0, p0, Lpp;->y:C

    :goto_0
    return v0

    :cond_0
    iget-char v0, p0, Lpp;->x:C

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    if-nez p1, :cond_0

    .line 153
    iget v0, p0, Lpp;->k:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lpp;->k:I

    .line 154
    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lpp;->k:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lpp;->k:I

    goto :goto_0
.end method

.method public final collapseActionView()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 181
    iget v1, p0, Lpp;->f:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 182
    iget-object v1, p0, Lpp;->g:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 183
    iget-object v1, p0, Lpp;->w:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v1, :cond_0

    .line 184
    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    :cond_0
    iget-object v0, p0, Lpp;->b:Lpl;

    invoke-virtual {v0, p0}, Lpl;->b(Lpp;)Z

    move-result v0

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 190
    iput-boolean p1, p0, Lpp;->u:Z

    .line 191
    iget-object v0, p0, Lpp;->b:Lpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl;->b(Z)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lpp;->b:Lpl;

    invoke-virtual {v0}, Lpl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpp;->c()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lpp;->k:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final expandActionView()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 177
    invoke-virtual {p0}, Lpp;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    iget-object v1, p0, Lpp;->w:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v1, :cond_0

    .line 179
    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 180
    :cond_0
    iget-object v0, p0, Lpp;->b:Lpl;

    invoke-virtual {v0, p0}, Lpl;->a(Lpp;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 151
    iget v0, p0, Lpp;->k:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 152
    iget v0, p0, Lpp;->f:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .prologue
    .line 168
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lpp;->g:Landroid/view/View;

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lpp;->a:Lke;

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {v0, p0}, Lke;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpp;->g:Landroid/view/View;

    .line 166
    iget-object v0, p0, Lpp;->g:Landroid/view/View;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lpp;->d:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 35
    iget-char v0, p0, Lpp;->x:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lpp;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lpp;->l:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lpp;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 83
    invoke-direct {p0, v0}, Lpp;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    .line 84
    :cond_0
    iget v0, p0, Lpp;->p:I

    if-eqz v0, :cond_1

    .line 85
    iget-object v1, p0, Lpp;->b:Lpl;

    .line 86
    iget-object v1, v1, Lpl;->c:Landroid/content/Context;

    .line 87
    invoke-static {v1, v0}, Lof;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 88
    iput v1, p0, Lpp;->p:I

    .line 89
    iput-object v0, p0, Lpp;->o:Landroid/graphics/drawable/Drawable;

    .line 90
    invoke-direct {p0, v0}, Lpp;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lpp;->q:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lpp;->r:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lpp;->t:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 31
    iget v0, p0, Lpp;->s:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lpp;->e:I

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .prologue
    .line 44
    iget-char v0, p0, Lpp;->y:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lpp;->h:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lpp;->z:Lqj;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lpp;->A:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lpp;->B:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpp;->A:Ljava/lang/CharSequence;

    :cond_0
    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lpp;->C:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 186
    iget v1, p0, Lpp;->f:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 187
    iget-object v1, p0, Lpp;->g:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v1, p0, Lpp;->a:Lke;

    if-eqz v1, :cond_0

    .line 188
    invoke-virtual {v1, p0}, Lke;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lpp;->g:Landroid/view/View;

    .line 189
    :cond_0
    iget-object v1, p0, Lpp;->g:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lpp;->z:Lqj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 192
    iget-boolean v0, p0, Lpp;->u:Z

    return v0
.end method

.method public final isCheckable()Z
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lpp;->k:I

    and-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    return v0
.end method

.method public final isChecked()Z
    .locals 2

    .prologue
    .line 125
    iget v0, p0, Lpp;->k:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lpp;->k:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isVisible()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 142
    iget-object v2, p0, Lpp;->a:Lke;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lke;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 143
    iget v2, p0, Lpp;->k:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_1

    iget-object v2, p0, Lpp;->a:Lke;

    invoke-virtual {v2}, Lke;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    iget v2, p0, Lpp;->k:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 167
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lpp;->b:Lpl;

    iget-object v0, v0, Lpl;->c:Landroid/content/Context;

    .line 201
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 202
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lpp;->a(Landroid/view/View;)Lih;

    return-object p0
.end method

.method public final synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 203
    invoke-direct {p0, p1}, Lpp;->a(Landroid/view/View;)Lih;

    move-result-object v0

    return-object v0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 36
    iget-char v0, p0, Lpp;->x:C

    if-eq v0, p1, :cond_0

    .line 37
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lpp;->x:C

    .line 38
    iget-object v0, p0, Lpp;->b:Lpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl;->b(Z)V

    :cond_0
    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 39
    iget-char v0, p0, Lpp;->x:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lpp;->d:I

    if-eq v0, p2, :cond_1

    .line 40
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lpp;->x:C

    .line 41
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lpp;->d:I

    .line 42
    iget-object v0, p0, Lpp;->b:Lpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl;->b(Z)V

    :cond_1
    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 119
    iget v0, p0, Lpp;->k:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr v1, p1

    .line 120
    iput v1, p0, Lpp;->k:I

    .line 121
    iget v1, p0, Lpp;->k:I

    if-eq v0, v1, :cond_0

    .line 122
    iget-object v0, p0, Lpp;->b:Lpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl;->b(Z)V

    :cond_0
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 126
    iget v0, p0, Lpp;->k:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 127
    iget-object v4, p0, Lpp;->b:Lpl;

    .line 128
    invoke-interface {p0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v5

    .line 129
    iget-object v0, v4, Lpl;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 130
    invoke-virtual {v4}, Lpl;->e()V

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_3

    .line 131
    iget-object v0, v4, Lpl;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    .line 132
    invoke-virtual {v0}, Lpp;->getGroupId()I

    move-result v1

    if-eq v1, v5, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {v0}, Lpp;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    invoke-virtual {v0}, Lpp;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    if-ne v0, p0, :cond_2

    const/4 v1, 0x1

    .line 135
    :goto_2
    invoke-direct {v0, v1}, Lpp;->e(Z)V

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {v4}, Lpl;->f()V

    :goto_3
    return-object p0

    .line 137
    :cond_4
    invoke-direct {p0, p1}, Lpp;->e(Z)V

    goto :goto_3
.end method

.method public final synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0, p1}, Lpp;->a(Ljava/lang/CharSequence;)Lih;

    move-result-object v0

    return-object v0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    if-nez p1, :cond_0

    .line 27
    iget v0, p0, Lpp;->k:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lpp;->k:I

    .line 28
    :goto_0
    iget-object v0, p0, Lpp;->b:Lpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl;->b(Z)V

    return-object p0

    .line 29
    :cond_0
    iget v0, p0, Lpp;->k:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lpp;->k:I

    goto :goto_0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lpp;->o:Landroid/graphics/drawable/Drawable;

    .line 96
    iput p1, p0, Lpp;->p:I

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lpp;->v:Z

    .line 98
    iget-object v0, p0, Lpp;->b:Lpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl;->b(Z)V

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    iput v1, p0, Lpp;->p:I

    .line 92
    iput-object p1, p0, Lpp;->o:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lpp;->v:Z

    .line 94
    iget-object v0, p0, Lpp;->b:Lpl;

    invoke-virtual {v0, v1}, Lpl;->b(Z)V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 99
    iput-object p1, p0, Lpp;->q:Landroid/content/res/ColorStateList;

    .line 100
    iput-boolean v0, p0, Lpp;->m:Z

    .line 101
    iput-boolean v0, p0, Lpp;->v:Z

    .line 102
    iget-object v0, p0, Lpp;->b:Lpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl;->b(Z)V

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 104
    iput-object p1, p0, Lpp;->r:Landroid/graphics/PorterDuff$Mode;

    .line 105
    iput-boolean v0, p0, Lpp;->n:Z

    .line 106
    iput-boolean v0, p0, Lpp;->v:Z

    .line 107
    iget-object v0, p0, Lpp;->b:Lpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl;->b(Z)V

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lpp;->t:Landroid/content/Intent;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 46
    iget-char v0, p0, Lpp;->y:C

    if-eq v0, p1, :cond_0

    .line 47
    iput-char p1, p0, Lpp;->y:C

    .line 48
    iget-object v0, p0, Lpp;->b:Lpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl;->b(Z)V

    :cond_0
    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 49
    iget-char v0, p0, Lpp;->y:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lpp;->e:I

    if-eq v0, p2, :cond_1

    .line 50
    :cond_0
    iput-char p1, p0, Lpp;->y:C

    .line 51
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lpp;->e:I

    .line 52
    iget-object v0, p0, Lpp;->b:Lpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl;->b(Z)V

    :cond_1
    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lpp;->w:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lpp;->i:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 53
    iput-char p1, p0, Lpp;->y:C

    .line 54
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lpp;->x:C

    .line 55
    iget-object v0, p0, Lpp;->b:Lpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl;->b(Z)V

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 56
    iput-char p1, p0, Lpp;->y:C

    .line 57
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lpp;->e:I

    .line 58
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lpp;->x:C

    .line 59
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lpp;->d:I

    .line 60
    iget-object v0, p0, Lpp;->b:Lpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl;->b(Z)V

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 2

    .prologue
    and-int/lit8 v0, p1, 0x3

    packed-switch v0, :pswitch_data_0

    .line 155
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :pswitch_0
    iput p1, p0, Lpp;->f:I

    .line 157
    iget-object v0, p0, Lpp;->b:Lpl;

    invoke-virtual {v0}, Lpl;->h()V

    return-void

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 204
    invoke-virtual {p0, p1}, Lpp;->setShowAsAction(I)V

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lpp;->b:Lpl;

    .line 77
    iget-object v0, v0, Lpl;->c:Landroid/content/Context;

    .line 78
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpp;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 72
    iput-object p1, p0, Lpp;->A:Ljava/lang/CharSequence;

    .line 73
    iget-object v0, p0, Lpp;->b:Lpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl;->b(Z)V

    .line 74
    iget-object v0, p0, Lpp;->z:Lqj;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0, p1}, Lqj;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 80
    iput-object p1, p0, Lpp;->B:Ljava/lang/CharSequence;

    .line 81
    iget-object v0, p0, Lpp;->b:Lpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl;->b(Z)V

    return-object p0
.end method

.method public final synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0, p1}, Lpp;->b(Ljava/lang/CharSequence;)Lih;

    move-result-object v0

    return-object v0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0, p1}, Lpp;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpp;->b:Lpl;

    invoke-virtual {v0}, Lpl;->g()V

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lpp;->A:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
