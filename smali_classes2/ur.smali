.class public final Lur;
.super Ltf;
.source "PG"


# instance fields
.field public c:Lup;

.field private final d:I

.field private e:Landroid/view/MenuItem;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const/16 v3, 0x16

    const/16 v2, 0x15

    .line 1
    invoke-direct {p0, p1, p2}, Ltf;-><init>(Landroid/content/Context;Z)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iput v2, p0, Lur;->d:I

    .line 6
    iput v3, p0, Lur;->f:I

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    iput v3, p0, Lur;->d:I

    .line 8
    iput v2, p0, Lur;->f:I

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(IIIII)I
    .locals 1

    .prologue
    .line 41
    invoke-super/range {p0 .. p5}, Ltf;->a(IIIII)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Landroid/view/MotionEvent;I)Z
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1, p2}, Ltf;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic hasFocus()Z
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Ltf;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic hasWindowFocus()Z
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Ltf;->hasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isFocused()Z
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Ltf;->isFocused()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isInTouchMode()Z
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Ltf;->isInTouchMode()Z

    move-result v0

    return v0
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 23
    iget-object v0, p0, Lur;->c:Lup;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lur;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 25
    instance-of v2, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v2, :cond_6

    .line 26
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 27
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    .line 28
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lpk;

    move-object v5, v0

    move v0, v2

    move-object v2, v5

    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Lur;->pointToPosition(II)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    sub-int v0, v3, v0

    if-ltz v0, :cond_3

    .line 31
    invoke-virtual {v2}, Lpk;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 32
    invoke-virtual {v2, v0}, Lpk;->a(I)Lpp;

    move-result-object v0

    .line 33
    :goto_1
    iget-object v1, p0, Lur;->e:Landroid/view/MenuItem;

    if-eq v1, v0, :cond_1

    .line 34
    iget-object v2, v2, Lpk;->a:Lpl;

    if-eqz v1, :cond_0

    .line 35
    iget-object v3, p0, Lur;->c:Lup;

    invoke-interface {v3, v2, v1}, Lup;->a(Lpl;Landroid/view/MenuItem;)V

    .line 36
    :cond_0
    iput-object v0, p0, Lur;->e:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 37
    iget-object v1, p0, Lur;->c:Lup;

    invoke-interface {v1, v2, v0}, Lup;->b(Lpl;Landroid/view/MenuItem;)V

    .line 38
    :cond_1
    invoke-super {p0, p1}, Ltf;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_1

    .line 39
    :cond_6
    check-cast v0, Lpk;

    const/4 v2, 0x0

    move-object v5, v0

    move v0, v2

    move-object v2, v5

    goto :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0}, Lur;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ListMenuItemView;

    if-eqz v0, :cond_1

    .line 10
    iget v2, p0, Lur;->d:I

    if-ne p1, v2, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/support/v7/view/menu/ListMenuItemView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    iget-object v2, v0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Lpp;

    .line 13
    invoke-virtual {v2}, Lpp;->hasSubMenu()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {p0}, Lur;->getSelectedItemPosition()I

    move-result v2

    .line 15
    invoke-virtual {p0}, Lur;->getSelectedItemId()J

    move-result-wide v4

    .line 16
    invoke-virtual {p0, v0, v2, v4, v5}, Lur;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    move v0, v1

    .line 22
    :goto_0
    return v0

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    iget v0, p0, Lur;->f:I

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    .line 18
    invoke-virtual {p0, v0}, Lur;->setSelection(I)V

    .line 19
    invoke-virtual {p0}, Lur;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lpk;

    .line 20
    iget-object v0, v0, Lpk;->a:Lpl;

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Lpl;->a(Z)V

    move v0, v1

    goto :goto_0

    .line 22
    :cond_2
    invoke-super {p0, p1, p2}, Ltf;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Ltf;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0, p1}, Ltf;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
