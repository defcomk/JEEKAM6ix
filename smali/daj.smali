.class final Ldaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbga;


# instance fields
.field public final synthetic a:Ldae;


# direct methods
.method constructor <init>(Ldae;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldaj;->a:Ldae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Ldaj;->a:Ldae;

    .line 175
    iget-object v0, v0, Ldae;->S:Liph;

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 176
    invoke-virtual {v0, v1, p1, v2, p2}, Liph;->onScroll(Landroid/widget/AbsListView;III)V

    return-void
.end method

.method public final a(Lbgi;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 120
    iget-object v1, p0, Ldaj;->a:Ldae;

    .line 121
    iget-boolean v0, v1, Ldae;->y:Z

    if-eqz v0, :cond_0

    .line 122
    sget-object v0, Lbgi;->a:Lbgi;

    if-ne p1, v0, :cond_1

    .line 123
    sget-object v0, Ldae;->a:Ljava/lang/String;

    const-string v2, "Current data ID not found."

    invoke-static {v0, v2}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, v1, Ldae;->r:Lbfv;

    invoke-virtual {v0, v6}, Lbfv;->a(Lbgg;)V

    .line 125
    iget-object v0, v1, Ldae;->s:Lbfw;

    invoke-interface {v0, v5}, Lbfw;->b(Z)V

    .line 126
    iget-object v0, v1, Ldae;->s:Lbfw;

    invoke-interface {v0, v5}, Lbfw;->f(Z)V

    .line 127
    iget-object v0, v1, Ldae;->s:Lbfw;

    invoke-interface {v0, v5}, Lbfw;->d(Z)V

    .line 128
    iget-object v0, v1, Ldae;->s:Lbfw;

    invoke-interface {v0, v5}, Lbfw;->e(Z)V

    .line 129
    iget-object v0, v1, Ldae;->s:Lbfw;

    invoke-interface {v0}, Lbfw;->a()V

    .line 130
    invoke-virtual {v1}, Ldae;->L()V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    invoke-interface {p1}, Lbgi;->c()Lbgg;

    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ldae;->a(Lbgg;)V

    .line 133
    invoke-virtual {v1}, Ldae;->F()V

    .line 134
    iget-object v0, v1, Ldae;->r:Lbfv;

    invoke-virtual {v0, v2}, Lbfv;->a(Lbgg;)V

    .line 135
    iget-boolean v0, v1, Ldae;->F:Z

    if-nez v0, :cond_5

    .line 136
    iget-object v0, v1, Ldae;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 137
    :cond_2
    :goto_1
    invoke-interface {v2}, Lbgg;->h()Lfig;

    move-result-object v0

    .line 138
    iget-object v0, v0, Lfig;->m:Landroid/net/Uri;

    .line 139
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 140
    iget-object v2, v1, Ldae;->L:[Landroid/net/Uri;

    aput-object v0, v2, v5

    .line 141
    :goto_2
    iget-object v0, v1, Ldae;->p:Lbgn;

    invoke-interface {v0, p1}, Lbgn;->a(Lbgi;)I

    move-result v0

    .line 142
    iget-object v2, v1, Ldae;->p:Lbgn;

    invoke-interface {v2, v0}, Lbgn;->f(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 143
    iget-object v1, v1, Ldae;->p:Lbgn;

    invoke-interface {v1, v0}, Lbgn;->e(I)Landroid/os/AsyncTask;

    goto :goto_0

    .line 144
    :cond_3
    iget-object v0, v1, Ldae;->L:[Landroid/net/Uri;

    aput-object v6, v0, v5

    goto :goto_2

    .line 145
    :cond_4
    iget-object v0, v1, Ldae;->ac:Lkih;

    const-string v3, "NFC#init"

    invoke-interface {v0, v3}, Lkih;->a(Ljava/lang/String;)V

    .line 146
    iget-object v0, v1, Ldae;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 147
    iget-object v0, v1, Ldae;->ah:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v3, v6, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUris([Landroid/net/Uri;Landroid/app/Activity;)V

    .line 148
    new-instance v4, Ldan;

    invoke-direct {v4, v1}, Ldan;-><init>(Ldae;)V

    iget-object v0, v1, Ldae;->ah:Ljava/lang/ref/WeakReference;

    .line 149
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 150
    invoke-virtual {v3, v4, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUrisCallback(Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V

    .line 151
    iget-object v0, v1, Ldae;->ac:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    goto :goto_1

    .line 152
    :cond_5
    iget-object v0, v1, Ldae;->s:Lbfw;

    invoke-interface {v0, v5}, Lbfw;->b(Z)V

    .line 153
    iget-object v0, v1, Ldae;->s:Lbfw;

    invoke-interface {v0, v5}, Lbfw;->f(Z)V

    goto :goto_2
.end method

.method public final a(Lbgi;F)V
    .locals 6

    .prologue
    .line 154
    sget-object v0, Lbgi;->a:Lbgi;

    if-eq p1, v0, :cond_0

    .line 155
    invoke-interface {p1}, Lbgi;->c()Lbgg;

    move-result-object v0

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0}, Lbgg;->h()Lfig;

    move-result-object v1

    .line 157
    iget-object v1, v1, Lfig;->g:Ljava/util/Date;

    .line 158
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 159
    invoke-interface {v0}, Lbgg;->h()Lfig;

    move-result-object v1

    .line 160
    iget-object v1, v1, Lfig;->e:Ljava/lang/String;

    .line 161
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v4, 0x7530

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 162
    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Lbgg;->h()Lfig;

    move-result-object v2

    .line 163
    iget-object v2, v2, Lfig;->e:Ljava/lang/String;

    .line 164
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    iget-object v2, p0, Ldaj;->a:Ldae;

    .line 166
    iget-object v2, v2, Ldae;->ad:Lffp;

    .line 167
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lbgg;->h()Lfig;

    move-result-object v0

    .line 168
    iget-object v0, v0, Lfig;->g:Ljava/util/Date;

    .line 169
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 170
    invoke-interface {v2, v1, v4, v5, p2}, Lffp;->a(Ljava/lang/String;JF)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 86
    iget-object v1, p0, Ldaj;->a:Ldae;

    .line 87
    iget-boolean v0, v1, Ldae;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Ldae;->x:Lbgl;

    invoke-interface {v0}, Lbgl;->a()Lbgi;

    move-result-object v2

    .line 88
    sget-object v0, Lbgi;->a:Lbgi;

    if-ne v2, v0, :cond_1

    .line 89
    sget-object v0, Ldae;->a:Ljava/lang/String;

    const-string v2, "Current data ID not found."

    invoke-static {v0, v2}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, v1, Ldae;->r:Lbfv;

    invoke-virtual {v0, v7}, Lbfv;->a(Lbgg;)V

    .line 91
    iget-object v0, v1, Ldae;->s:Lbfw;

    invoke-interface {v0, v6}, Lbfw;->b(Z)V

    .line 92
    iget-object v0, v1, Ldae;->s:Lbfw;

    invoke-interface {v0, v6}, Lbfw;->f(Z)V

    .line 93
    iget-object v0, v1, Ldae;->s:Lbfw;

    invoke-interface {v0, v6}, Lbfw;->d(Z)V

    .line 94
    iget-object v0, v1, Ldae;->s:Lbfw;

    invoke-interface {v0, v6}, Lbfw;->e(Z)V

    .line 95
    iget-object v0, v1, Ldae;->s:Lbfw;

    invoke-interface {v0}, Lbfw;->a()V

    .line 96
    invoke-virtual {v1}, Ldae;->L()V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-interface {v2}, Lbgi;->c()Lbgg;

    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Ldae;->a(Lbgg;)V

    .line 99
    invoke-virtual {v1}, Ldae;->F()V

    .line 100
    iget-object v0, v1, Ldae;->r:Lbfv;

    invoke-virtual {v0, v3}, Lbfv;->a(Lbgg;)V

    .line 101
    iget-boolean v0, v1, Ldae;->F:Z

    if-nez v0, :cond_5

    .line 102
    iget-object v0, v1, Ldae;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    :cond_2
    :goto_1
    invoke-interface {v3}, Lbgg;->h()Lfig;

    move-result-object v0

    .line 104
    iget-object v0, v0, Lfig;->m:Landroid/net/Uri;

    .line 105
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 106
    iget-object v3, v1, Ldae;->L:[Landroid/net/Uri;

    aput-object v0, v3, v6

    .line 107
    :goto_2
    iget-object v0, v1, Ldae;->p:Lbgn;

    invoke-interface {v0, v2}, Lbgn;->a(Lbgi;)I

    move-result v0

    .line 108
    iget-object v2, v1, Ldae;->p:Lbgn;

    invoke-interface {v2, v0}, Lbgn;->f(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 109
    iget-object v1, v1, Ldae;->p:Lbgn;

    invoke-interface {v1, v0}, Lbgn;->e(I)Landroid/os/AsyncTask;

    goto :goto_0

    .line 110
    :cond_3
    iget-object v0, v1, Ldae;->L:[Landroid/net/Uri;

    aput-object v7, v0, v6

    goto :goto_2

    .line 111
    :cond_4
    iget-object v0, v1, Ldae;->ac:Lkih;

    const-string v4, "NFC#init"

    invoke-interface {v0, v4}, Lkih;->a(Ljava/lang/String;)V

    .line 112
    iget-object v0, v1, Ldae;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 113
    iget-object v0, v1, Ldae;->ah:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v4, v7, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUris([Landroid/net/Uri;Landroid/app/Activity;)V

    .line 114
    new-instance v5, Ldan;

    invoke-direct {v5, v1}, Ldan;-><init>(Ldae;)V

    iget-object v0, v1, Ldae;->ah:Ljava/lang/ref/WeakReference;

    .line 115
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 116
    invoke-virtual {v4, v5, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUrisCallback(Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V

    .line 117
    iget-object v0, v1, Ldae;->ac:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    goto :goto_1

    .line 118
    :cond_5
    iget-object v0, v1, Ldae;->s:Lbfw;

    invoke-interface {v0, v6}, Lbfw;->b(Z)V

    .line 119
    iget-object v0, v1, Ldae;->s:Lbfw;

    invoke-interface {v0, v6}, Lbfw;->f(Z)V

    goto :goto_2
.end method

.method public final b(Lbgi;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Ldaj;->a:Ldae;

    .line 172
    iget-boolean v1, v0, Ldae;->y:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldae;->I:Lkae;

    .line 173
    new-instance v1, Ldak;

    invoke-direct {v1, p0, p1}, Ldak;-><init>(Ldaj;Lbgi;)V

    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 56
    iget-object v0, p0, Ldaj;->a:Ldae;

    .line 57
    iget-boolean v1, v0, Ldae;->y:Z

    if-eqz v1, :cond_0

    .line 58
    iput-boolean v3, v0, Ldae;->u:Z

    .line 59
    invoke-virtual {v0}, Ldae;->M()V

    .line 60
    iget-object v0, p0, Ldaj;->a:Ldae;

    .line 61
    invoke-static {}, Lkae;->a()V

    .line 62
    iget-boolean v1, v0, Ldae;->Z:Z

    if-nez v1, :cond_0

    .line 63
    sget-object v1, Ldae;->a:Ljava/lang/String;

    const-string v2, "stopPreviewWhenEnteringFilmstrip"

    invoke-static {v1, v2}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iput-boolean v3, v0, Ldae;->Z:Z

    .line 65
    iget-object v1, v0, Ldae;->P:Lkaq;

    iget-object v0, v0, Ldae;->v:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lkaq;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 66
    iget-object v0, p0, Ldaj;->a:Ldae;

    .line 67
    iget-boolean v1, v0, Ldae;->y:Z

    if-eqz v1, :cond_0

    .line 68
    iput-boolean v3, v0, Ldae;->u:Z

    .line 69
    invoke-virtual {v0}, Ldae;->M()V

    .line 70
    iget-object v0, p0, Ldaj;->a:Ldae;

    .line 71
    invoke-static {}, Lkae;->a()V

    .line 72
    iget-boolean v1, v0, Ldae;->Z:Z

    if-nez v1, :cond_0

    .line 73
    sget-object v1, Ldae;->a:Ljava/lang/String;

    const-string v2, "stopPreviewWhenEnteringFilmstrip"

    invoke-static {v1, v2}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iput-boolean v3, v0, Ldae;->Z:Z

    .line 75
    iget-object v1, v0, Ldae;->P:Lkaq;

    iget-object v0, v0, Ldae;->v:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lkaq;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 76
    iget-object v0, p0, Ldaj;->a:Ldae;

    .line 77
    iget-boolean v1, v0, Ldae;->y:Z

    if-eqz v1, :cond_0

    .line 78
    iput-boolean v3, v0, Ldae;->u:Z

    .line 79
    invoke-virtual {v0}, Ldae;->M()V

    .line 80
    iget-object v0, p0, Ldaj;->a:Ldae;

    .line 81
    invoke-static {}, Lkae;->a()V

    .line 82
    iget-boolean v1, v0, Ldae;->Z:Z

    if-nez v1, :cond_0

    .line 83
    sget-object v1, Ldae;->a:Ljava/lang/String;

    const-string v2, "stopPreviewWhenEnteringFilmstrip"

    invoke-static {v1, v2}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iput-boolean v3, v0, Ldae;->Z:Z

    .line 85
    iget-object v1, v0, Ldae;->P:Lkaq;

    iget-object v0, v0, Ldae;->v:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lkaq;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldaj;->a:Ldae;

    .line 3
    invoke-virtual {v0}, Ldae;->K()V

    iget-object v0, p0, Ldaj;->a:Ldae;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Ldae;->u:Z

    .line 5
    invoke-virtual {v0}, Ldae;->M()V

    .line 6
    iget-object v0, p0, Ldaj;->a:Ldae;

    .line 7
    invoke-virtual {v0}, Ldae;->J()V

    return-void
.end method

.method public final i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 8
    sget-object v0, Ldae;->a:Ljava/lang/String;

    const-string v1, "onFilmstripHidden"

    .line 9
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Ldaj;->a:Ldae;

    .line 11
    iput-boolean v3, v0, Ldae;->y:Z

    iget-object v1, v0, Ldae;->ad:Lffp;

    invoke-virtual {v0}, Ldae;->N()I

    move-result v0

    const/4 v2, 0x4

    .line 12
    invoke-interface {v1, v0, v2}, Lffp;->a(II)V

    .line 13
    iget-object v0, p0, Ldaj;->a:Ldae;

    .line 14
    iput-boolean v3, v0, Ldae;->u:Z

    .line 15
    invoke-virtual {v0}, Ldae;->M()V

    return-void
.end method

.method public final j()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 16
    iget-object v0, p0, Ldaj;->a:Ldae;

    .line 17
    iget-boolean v0, v0, Ldae;->G:Z

    if-nez v0, :cond_0

    .line 18
    sget-object v0, Ldae;->a:Ljava/lang/String;

    const-string v1, "onFilmstripShown"

    .line 19
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Ldaj;->a:Ldae;

    .line 21
    iput-boolean v4, v0, Ldae;->y:Z

    iget-object v1, v0, Ldae;->ad:Lffp;

    invoke-virtual {v0}, Ldae;->N()I

    move-result v0

    const/4 v2, 0x5

    .line 22
    invoke-interface {v1, v0, v2}, Lffp;->a(II)V

    .line 23
    iget-object v1, p0, Ldaj;->a:Ldae;

    iget-object v0, v1, Ldae;->x:Lbgl;

    invoke-interface {v0}, Lbgl;->a()Lbgi;

    move-result-object v2

    .line 24
    sget-object v0, Lbgi;->a:Lbgi;

    if-ne v2, v0, :cond_1

    .line 25
    sget-object v0, Ldae;->a:Ljava/lang/String;

    const-string v2, "Current data ID not found."

    invoke-static {v0, v2}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, v1, Ldae;->r:Lbfv;

    invoke-virtual {v0, v7}, Lbfv;->a(Lbgg;)V

    .line 27
    iget-object v0, v1, Ldae;->s:Lbfw;

    invoke-interface {v0, v6}, Lbfw;->b(Z)V

    .line 28
    iget-object v0, v1, Ldae;->s:Lbfw;

    invoke-interface {v0, v6}, Lbfw;->f(Z)V

    .line 29
    iget-object v0, v1, Ldae;->s:Lbfw;

    invoke-interface {v0, v6}, Lbfw;->d(Z)V

    .line 30
    iget-object v0, v1, Ldae;->s:Lbfw;

    invoke-interface {v0, v6}, Lbfw;->e(Z)V

    .line 31
    iget-object v0, v1, Ldae;->s:Lbfw;

    invoke-interface {v0}, Lbfw;->a()V

    .line 32
    invoke-virtual {v1}, Ldae;->L()V

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    invoke-interface {v2}, Lbgi;->c()Lbgg;

    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ldae;->a(Lbgg;)V

    .line 35
    invoke-virtual {v1}, Ldae;->F()V

    .line 36
    iget-object v0, v1, Ldae;->r:Lbfv;

    invoke-virtual {v0, v3}, Lbfv;->a(Lbgg;)V

    .line 37
    iget-boolean v0, v1, Ldae;->F:Z

    if-nez v0, :cond_5

    .line 38
    iget-object v0, v1, Ldae;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    :cond_2
    :goto_1
    invoke-interface {v3}, Lbgg;->h()Lfig;

    move-result-object v0

    .line 40
    iget-object v0, v0, Lfig;->m:Landroid/net/Uri;

    .line 41
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 42
    iget-object v3, v1, Ldae;->L:[Landroid/net/Uri;

    aput-object v0, v3, v6

    .line 43
    :goto_2
    iget-object v0, v1, Ldae;->p:Lbgn;

    invoke-interface {v0, v2}, Lbgn;->a(Lbgi;)I

    move-result v0

    .line 44
    iget-object v2, v1, Ldae;->p:Lbgn;

    invoke-interface {v2, v0}, Lbgn;->f(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 45
    iget-object v1, v1, Ldae;->p:Lbgn;

    invoke-interface {v1, v0}, Lbgn;->e(I)Landroid/os/AsyncTask;

    goto :goto_0

    .line 46
    :cond_3
    iget-object v0, v1, Ldae;->L:[Landroid/net/Uri;

    aput-object v7, v0, v6

    goto :goto_2

    .line 47
    :cond_4
    iget-object v0, v1, Ldae;->ac:Lkih;

    const-string v4, "NFC#init"

    invoke-interface {v0, v4}, Lkih;->a(Ljava/lang/String;)V

    .line 48
    iget-object v0, v1, Ldae;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 49
    iget-object v0, v1, Ldae;->ah:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v4, v7, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUris([Landroid/net/Uri;Landroid/app/Activity;)V

    .line 50
    new-instance v5, Ldan;

    invoke-direct {v5, v1}, Ldan;-><init>(Ldae;)V

    iget-object v0, v1, Ldae;->ah:Ljava/lang/ref/WeakReference;

    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 52
    invoke-virtual {v4, v5, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUrisCallback(Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V

    .line 53
    iget-object v0, v1, Ldae;->ac:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    goto :goto_1

    .line 54
    :cond_5
    iget-object v0, v1, Ldae;->s:Lbfw;

    invoke-interface {v0, v6}, Lbfw;->b(Z)V

    .line 55
    iget-object v0, v1, Ldae;->s:Lbfw;

    invoke-interface {v0, v6}, Lbfw;->f(Z)V

    goto :goto_2
.end method
