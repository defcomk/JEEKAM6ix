.class final Ldak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldaj;

.field private final synthetic b:Lbgi;


# direct methods
.method constructor <init>(Ldaj;Lbgi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldak;->a:Ldaj;

    iput-object p2, p0, Ldak;->b:Lbgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Ldak;->a:Ldaj;

    .line 3
    iget-object v1, v0, Ldaj;->a:Ldae;

    iget-object v2, p0, Ldak;->b:Lbgi;

    .line 4
    sget-object v0, Lbgi;->a:Lbgi;

    if-ne v2, v0, :cond_1

    .line 5
    sget-object v0, Ldae;->a:Ljava/lang/String;

    const-string v2, "Current data ID not found."

    invoke-static {v0, v2}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, v1, Ldae;->r:Lbfv;

    invoke-virtual {v0, v7}, Lbfv;->a(Lbgg;)V

    .line 7
    iget-object v0, v1, Ldae;->s:Lbfw;

    invoke-interface {v0, v6}, Lbfw;->b(Z)V

    .line 8
    iget-object v0, v1, Ldae;->s:Lbfw;

    invoke-interface {v0, v6}, Lbfw;->f(Z)V

    .line 9
    iget-object v0, v1, Ldae;->s:Lbfw;

    invoke-interface {v0, v6}, Lbfw;->d(Z)V

    .line 10
    iget-object v0, v1, Ldae;->s:Lbfw;

    invoke-interface {v0, v6}, Lbfw;->e(Z)V

    .line 11
    iget-object v0, v1, Ldae;->s:Lbfw;

    invoke-interface {v0}, Lbfw;->a()V

    .line 12
    invoke-virtual {v1}, Ldae;->L()V

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v2}, Lbgi;->c()Lbgg;

    move-result-object v3

    .line 14
    invoke-virtual {v1, v3}, Ldae;->a(Lbgg;)V

    .line 15
    invoke-virtual {v1}, Ldae;->F()V

    .line 16
    iget-object v0, v1, Ldae;->r:Lbfv;

    invoke-virtual {v0, v3}, Lbfv;->a(Lbgg;)V

    .line 17
    iget-boolean v0, v1, Ldae;->F:Z

    if-nez v0, :cond_5

    .line 18
    iget-object v0, v1, Ldae;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    :cond_2
    :goto_1
    invoke-interface {v3}, Lbgg;->h()Lfig;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lfig;->m:Landroid/net/Uri;

    .line 21
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 22
    iget-object v3, v1, Ldae;->L:[Landroid/net/Uri;

    aput-object v0, v3, v6

    .line 23
    :goto_2
    iget-object v0, v1, Ldae;->p:Lbgn;

    invoke-interface {v0, v2}, Lbgn;->a(Lbgi;)I

    move-result v0

    .line 24
    iget-object v2, v1, Ldae;->p:Lbgn;

    invoke-interface {v2, v0}, Lbgn;->f(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 25
    iget-object v1, v1, Ldae;->p:Lbgn;

    invoke-interface {v1, v0}, Lbgn;->e(I)Landroid/os/AsyncTask;

    goto :goto_0

    .line 26
    :cond_3
    iget-object v0, v1, Ldae;->L:[Landroid/net/Uri;

    aput-object v7, v0, v6

    goto :goto_2

    .line 27
    :cond_4
    iget-object v0, v1, Ldae;->ac:Lkih;

    const-string v4, "NFC#init"

    invoke-interface {v0, v4}, Lkih;->a(Ljava/lang/String;)V

    .line 28
    iget-object v0, v1, Ldae;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 29
    iget-object v0, v1, Ldae;->ah:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v4, v7, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUris([Landroid/net/Uri;Landroid/app/Activity;)V

    .line 30
    new-instance v5, Ldan;

    invoke-direct {v5, v1}, Ldan;-><init>(Ldae;)V

    iget-object v0, v1, Ldae;->ah:Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 32
    invoke-virtual {v4, v5, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUrisCallback(Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V

    .line 33
    iget-object v0, v1, Ldae;->ac:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    goto :goto_1

    .line 34
    :cond_5
    iget-object v0, v1, Ldae;->s:Lbfw;

    invoke-interface {v0, v6}, Lbfw;->b(Z)V

    .line 35
    iget-object v0, v1, Ldae;->s:Lbfw;

    invoke-interface {v0, v6}, Lbfw;->f(Z)V

    goto :goto_2
.end method
