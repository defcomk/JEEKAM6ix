.class final synthetic Lher;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhen;


# direct methods
.method constructor <init>(Lhen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lher;->a:Lhen;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1
    iget-object v2, p0, Lher;->a:Lhen;

    .line 2
    iget-object v1, v2, Lhen;->s:Lipa;

    invoke-interface {v1}, Lipa;->a()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getWidth()I

    move-result v3

    .line 3
    iget-object v1, v2, Lhen;->f:Lbgn;

    invoke-interface {v1}, Lbgn;->g()I

    move-result v4

    .line 4
    :try_start_0
    iget-object v1, v2, Lhen;->f:Lbgn;

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Lbgn;->d(I)Lbgi;

    move-result-object v1

    .line 5
    sget-object v5, Lbgi;->a:Lbgi;

    if-eq v1, v5, :cond_1

    invoke-interface {v1}, Lbgi;->c()Lbgg;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, v3, v3}, Lbgg;->b(II)Lise;

    move-result-object v0

    .line 7
    :cond_0
    iget-object v3, v2, Lhen;->k:Lkae;

    new-instance v5, Lhes;

    invoke-direct {v5, v2, v1, v0, v4}, Lhes;-><init>(Lhen;Lbgg;Lise;I)V

    invoke-virtual {v3, v5}, Lkae;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_1
    return-void

    :cond_1
    move-object v1, v0

    .line 7
    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lhen;->a:Ljava/lang/String;

    const-string v3, "Exception generating thumbnail"

    invoke-static {v1, v3, v0}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, v2, Lhen;->k:Lkae;

    new-instance v1, Lhet;

    invoke-direct {v1, v2}, Lhet;-><init>(Lhen;)V

    invoke-virtual {v0, v1}, Lkae;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method