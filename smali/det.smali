.class final Ldet;
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
    iput-object p1, p0, Ldet;->a:Lden;

    iput-object p2, p0, Ldet;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldet;->a:Lden;

    .line 3
    iget-object v0, v0, Lden;->g:Ldew;

    .line 4
    iget-object v1, p0, Ldet;->b:Landroid/net/Uri;

    const-string v2, "android.intent.action.SEND"

    .line 5
    invoke-static {v2}, Lddt;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.intent.extra.STREAM"

    .line 6
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    :try_start_0
    iget-object v1, v0, Ldew;->a:Lddt;

    invoke-virtual {v1, v2}, Lddt;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    return-void

    :catch_0
    move-exception v1

    iget-object v0, v0, Ldew;->a:Lddt;

    invoke-virtual {v0}, Lddt;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1302b4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lddt;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
