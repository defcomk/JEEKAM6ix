.class final Ldsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldsf;


# direct methods
.method constructor <init>(Ldsf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldsn;->a:Ldsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ldsn;->a:Ldsf;

    .line 3
    iget-object v1, v1, Ldsf;->d:Lbfq;

    .line 4
    invoke-interface {v1}, Lbfq;->D()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10302d2

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 5
    new-instance v1, Ldso;

    invoke-direct {v1, p0}, Ldso;-><init>(Ldsn;)V

    const v2, 0x7f1300e3

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    new-instance v1, Ldsp;

    invoke-direct {v1}, Ldsp;-><init>()V

    const v2, 0x7f1300df

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    iget-object v1, p0, Ldsn;->a:Ldsf;

    .line 8
    iget-object v1, v1, Ldsf;->h:Lkck;

    .line 9
    invoke-interface {v1}, Lkck;->b()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lirp;->j:Lirp;

    if-ne v1, v2, :cond_0

    const v1, 0x7f1300aa

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    :goto_0
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 12
    iget-object v1, p0, Ldsn;->a:Ldsf;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v1, Ldsf;->l:Landroid/app/AlertDialog;

    .line 13
    iget-object v0, p0, Ldsn;->a:Ldsf;

    iget-object v0, v0, Ldsf;->l:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_0
    const v1, 0x7f1300a9

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method
