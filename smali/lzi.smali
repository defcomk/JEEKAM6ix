.class public final Llzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzr;
.implements Llzt;


# instance fields
.field private final a:Llrp;

.field private final b:Landroid/net/Uri;

.field private final c:Llzp;


# direct methods
.method public constructor <init>(Llzp;Llrp;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llzi;->c:Llzp;

    .line 3
    iput-object p2, p0, Llzi;->a:Llrp;

    const-string v0, "https://google.com/search"

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "q"

    .line 6
    invoke-virtual {v0, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "tbm"

    const-string v2, "shop"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "source"

    const-string v2, "google-camera"

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Llzi;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Llzi;->a:Llrp;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Llzi;->c:Llzp;

    invoke-virtual {p0}, Llzi;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Llzp;->a(Landroid/content/Intent;)V

    .line 12
    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Llzi;->b:Landroid/net/Uri;

    invoke-interface {v0, v1}, Llrp;->a(Landroid/net/Uri;)Llrq;

    goto :goto_0
.end method

.method public final b()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 13
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Llzi;->b:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method
