.class final Ldeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lden;

.field private final synthetic b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lden;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldeu;->a:Lden;

    iput-object p2, p0, Ldeu;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Ldeu;->a:Lden;

    .line 3
    iget-object v0, v0, Lden;->g:Ldew;

    .line 4
    iget-object v1, p0, Ldeu;->b:Landroid/net/Uri;

    .line 5
    iget-object v2, v0, Ldew;->a:Lddt;

    .line 6
    invoke-virtual {v2, v1}, Lddt;->a(Landroid/net/Uri;)Lbty;

    move-result-object v1

    .line 7
    iget-object v2, v0, Ldew;->a:Lddt;

    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v0, Ldew;->a:Lddt;

    .line 9
    iget-object v4, v3, Lddt;->l:Ldel;

    if-nez v4, :cond_0

    .line 10
    new-instance v4, Ldel;

    invoke-direct {v4, v1}, Ldel;-><init>(Lbty;)V

    .line 11
    iput-object v4, v3, Lddt;->l:Ldel;

    .line 12
    iget-object v1, v0, Ldew;->a:Lddt;

    .line 13
    iget-object v1, v1, Lddt;->l:Ldel;

    .line 14
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.EDIT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Ldel;->a:Lbty;

    .line 15
    iget-object v1, v1, Lbwb;->c:Lbvz;

    .line 16
    iget-object v1, v1, Lbvc;->d:Lfig;

    .line 17
    iget-object v4, v1, Lfig;->m:Landroid/net/Uri;

    .line 18
    iget-object v1, v1, Lfig;->i:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 20
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 21
    :try_start_1
    iget-object v3, v0, Ldew;->a:Lddt;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lddt;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :goto_0
    :try_start_2
    monitor-exit v2

    return-void

    .line 23
    :cond_0
    sget-object v0, Lddt;->a:Ljava/lang/String;

    const-string v1, "Edit request already in progress"

    .line 24
    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v3

    .line 26
    :try_start_3
    iget-object v0, v0, Ldew;->a:Lddt;

    .line 27
    invoke-virtual {v0}, Lddt;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1300f4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x1

    .line 28
    invoke-virtual {v0, v1, v3}, Lddt;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
