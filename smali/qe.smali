.class public Lqe;
.super Lpa;
.source "PG"

# interfaces
.implements Landroid/view/Menu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lig;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpa;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lqe;->d:Ljava/lang/Object;

    check-cast v0, Lig;

    invoke-interface {v0, p1}, Lig;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqe;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lqe;->d:Ljava/lang/Object;

    check-cast v0, Lig;

    invoke-interface {v0, p1, p2, p3, p4}, Lig;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqe;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lqe;->d:Ljava/lang/Object;

    check-cast v0, Lig;

    invoke-interface {v0, p1, p2, p3, p4}, Lig;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqe;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lqe;->d:Ljava/lang/Object;

    check-cast v0, Lig;

    invoke-interface {v0, p1}, Lig;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqe;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 10

    .prologue
    if-eqz p8, :cond_0

    .line 12
    move-object/from16 v0, p8

    array-length v1, v0

    new-array v9, v1, [Landroid/view/MenuItem;

    .line 13
    :goto_0
    iget-object v1, p0, Lqe;->d:Ljava/lang/Object;

    check-cast v1, Lig;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 14
    invoke-interface/range {v1 .. v9}, Lig;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result v2

    if-eqz v9, :cond_1

    .line 15
    array-length v3, v9

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 16
    aget-object v4, v9, v1

    invoke-virtual {p0, v4}, Lqe;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v4

    aput-object v4, p8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lqe;->d:Ljava/lang/Object;

    check-cast v0, Lig;

    invoke-interface {v0, p1}, Lig;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqe;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lqe;->d:Ljava/lang/Object;

    check-cast v0, Lig;

    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lig;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lqe;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lqe;->d:Ljava/lang/Object;

    check-cast v0, Lig;

    invoke-interface {v0, p1, p2, p3, p4}, Lig;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqe;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lqe;->d:Ljava/lang/Object;

    check-cast v0, Lig;

    invoke-interface {v0, p1}, Lig;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqe;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lpa;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 33
    :cond_0
    iget-object v0, p0, Lpa;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 35
    :cond_1
    iget-object v0, p0, Lqe;->d:Ljava/lang/Object;

    check-cast v0, Lig;

    invoke-interface {v0}, Lig;->clear()V

    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lqe;->d:Ljava/lang/Object;

    check-cast v0, Lig;

    invoke-interface {v0}, Lig;->close()V

    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lqe;->d:Ljava/lang/Object;

    check-cast v0, Lig;

    invoke-interface {v0, p1}, Lig;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqe;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lqe;->d:Ljava/lang/Object;

    check-cast v0, Lig;

    invoke-interface {v0, p1}, Lig;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqe;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public hasVisibleItems()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lqe;->d:Ljava/lang/Object;

    check-cast v0, Lig;

    invoke-interface {v0}, Lig;->hasVisibleItems()Z

    move-result v0

    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lqe;->d:Ljava/lang/Object;

    check-cast v0, Lig;

    invoke-interface {v0, p1, p2}, Lig;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public performIdentifierAction(II)Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lqe;->d:Ljava/lang/Object;

    check-cast v0, Lig;

    invoke-interface {v0, p1, p2}, Lig;->performIdentifierAction(II)Z

    move-result v0

    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lqe;->d:Ljava/lang/Object;

    check-cast v0, Lig;

    invoke-interface {v0, p1, p2, p3}, Lig;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0
.end method

.method public removeGroup(I)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lpa;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 28
    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lqe;->d:Ljava/lang/Object;

    check-cast v0, Lig;

    invoke-interface {v0, p1}, Lig;->removeGroup(I)V

    return-void
.end method

.method public removeItem(I)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lpa;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 21
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 23
    :cond_1
    iget-object v0, p0, Lqe;->d:Ljava/lang/Object;

    check-cast v0, Lig;

    invoke-interface {v0, p1}, Lig;->removeItem(I)V

    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lqe;->d:Ljava/lang/Object;

    check-cast v0, Lig;

    invoke-interface {v0, p1, p2, p3}, Lig;->setGroupCheckable(IZZ)V

    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lqe;->d:Ljava/lang/Object;

    check-cast v0, Lig;

    invoke-interface {v0, p1, p2}, Lig;->setGroupEnabled(IZ)V

    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lqe;->d:Ljava/lang/Object;

    check-cast v0, Lig;

    invoke-interface {v0, p1, p2}, Lig;->setGroupVisible(IZ)V

    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lqe;->d:Ljava/lang/Object;

    check-cast v0, Lig;

    invoke-interface {v0, p1}, Lig;->setQwertyMode(Z)V

    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lqe;->d:Ljava/lang/Object;

    check-cast v0, Lig;

    invoke-interface {v0}, Lig;->size()I

    move-result v0

    return v0
.end method
