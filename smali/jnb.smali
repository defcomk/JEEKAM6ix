.class final Ljnb;
.super Ljmy;


# instance fields
.field private final synthetic a:Landroid/net/Uri;

.field private final synthetic b:Ljmx;

.field private final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljmx;)V
    .locals 0

    iput-object p1, p0, Ljnb;->c:Landroid/content/Context;

    iput-object p2, p0, Ljnb;->a:Landroid/net/Uri;

    iput-object p3, p0, Ljnb;->b:Ljmx;

    invoke-direct {p0}, Ljmy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ljnb;->c:Landroid/content/Context;

    iget-object v1, p0, Ljnb;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    iget-object v0, p0, Ljnb;->b:Ljmx;

    invoke-interface {v0, p1, p2, p3, p4}, Ljmx;->a(ILandroid/os/Bundle;ILandroid/content/Intent;)V

    return-void
.end method
