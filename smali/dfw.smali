.class final Ldfw;
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
    iput-object p1, p0, Ldfw;->a:Ldft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Ldfw;->a:Ldft;

    .line 3
    iget-object v0, v0, Ldft;->a:Lbfx;

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, v0, Lbfx;->a:Ldae;

    iget-object v0, v2, Ldae;->x:Lbgl;

    invoke-interface {v0}, Lbgl;->a()Lbgi;

    move-result-object v3

    .line 5
    sget-object v0, Lbgi;->a:Lbgi;

    if-eq v3, v0, :cond_0

    .line 6
    invoke-interface {v3}, Lbgi;->c()Lbgg;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbgg;->a()Lmed;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v4, v2, Ldae;->c:Landroid/content/Context;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgp;

    .line 10
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v5, 0x7f050042

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 11
    new-instance v5, Lesp;

    invoke-direct {v5, v4, v0}, Lesp;-><init>(Landroid/content/Context;Lbgp;)V

    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 12
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v5, 0x10302d2

    invoke-direct {v0, v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v4, 0x7f1300d9

    .line 13
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Leso;

    invoke-direct {v1}, Leso;-><init>()V

    const v4, 0x7f1300b2

    .line 15
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 18
    iget-object v0, v2, Ldae;->ad:Lffp;

    .line 19
    invoke-static {v3}, Ldae;->b(Lbgi;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    .line 20
    invoke-static {v3}, Ldae;->c(Lbgi;)F

    move-result v3

    .line 21
    invoke-interface {v0, v1, v2, v3}, Lffp;->a(Ljava/lang/String;IF)V

    :cond_0
    return-void
.end method
