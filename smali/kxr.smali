.class final synthetic Lkxr;
.super Ljava/lang/Object;

# interfaces
.implements Lkxj;


# instance fields
.field private final a:Lkxq;


# direct methods
.method constructor <init>(Lkxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxr;->a:Lkxq;

    return-void
.end method


# virtual methods
.method public final a(Lkxt;)V
    .locals 6

    .prologue
    const/16 v5, 0x9

    const/4 v4, 0x5

    .line 1
    iget-object v1, p0, Lkxr;->a:Lkxq;

    .line 2
    iget v0, p1, Lkxt;->c:I

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.apps.gsa.publicsearch.IPublicSearchService"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.googlequicksearchbox"

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :try_start_0
    iget-object v2, v1, Lkxq;->a:Landroid/content/Context;

    const/16 v3, 0x41

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 7
    invoke-virtual {v1, v0}, Lkxq;->a(I)V

    .line 17
    :goto_0
    return-void

    .line 7
    :cond_0
    const-string v0, "LensServiceConnImpl"

    .line 8
    const-string v2, "Unable to bind Lens service."

    .line 9
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x9

    .line 10
    iput v0, v1, Lkxq;->e:I

    const/4 v0, 0x5

    .line 11
    invoke-virtual {v1, v0}, Lkxq;->a(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "LensServiceConnImpl"

    const-string v3, "Unable to bind Lens service due to security exception."

    .line 12
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    iput v5, v1, Lkxq;->e:I

    .line 14
    invoke-virtual {v1, v4}, Lkxq;->a(I)V

    goto :goto_0

    .line 16
    :cond_1
    iput v0, v1, Lkxq;->e:I

    const/4 v0, 0x4

    .line 17
    invoke-virtual {v1, v0}, Lkxq;->a(I)V

    goto :goto_0
.end method
