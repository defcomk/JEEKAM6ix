.class final Lddu;
.super Landroid/app/Dialog;
.source "PG"


# instance fields
.field private final synthetic a:Lddt;


# direct methods
.method constructor <init>(Lddt;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lddu;->a:Lddt;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lddu;->a:Lddt;

    .line 3
    iget-object v0, v0, Lddt;->d:Ldfm;

    .line 4
    invoke-virtual {v0}, Ldfm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lddu;->a:Lddt;

    .line 6
    invoke-virtual {v0}, Lddt;->g()V

    .line 11
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lddu;->a:Lddt;

    .line 8
    iget-object v0, v0, Lddt;->g:Lden;

    .line 9
    iget-boolean v1, v0, Lden;->f:Z

    if-nez v1, :cond_1

    .line 10
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lden;->a()V

    goto :goto_0
.end method
