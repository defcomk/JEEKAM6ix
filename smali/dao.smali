.class final Ldao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqz;


# instance fields
.field public final synthetic a:Ldae;


# direct methods
.method constructor <init>(Ldae;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldao;->a:Ldae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/net/Uri;Lbgi;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 152
    iget-object v1, p0, Ldao;->a:Ldae;

    .line 153
    iget-object v1, v1, Ldae;->ab:Lhzz;

    .line 154
    invoke-interface {v1, p1}, Lhzz;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    .line 155
    iget-object v1, p0, Ldao;->a:Ldae;

    .line 156
    iget-object v1, v1, Ldae;->p:Lbgn;

    .line 157
    invoke-interface {v1, p1}, Lbgn;->a(Landroid/net/Uri;)V

    .line 174
    :goto_0
    return v0

    .line 158
    :cond_0
    sget-object v2, Ldae;->a:Ljava/lang/String;

    .line 159
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x21

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onSessionDone: image content URI="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v2, p0, Ldao;->a:Ldae;

    .line 161
    iget-object v2, v2, Ldae;->Q:Lbwa;

    .line 162
    invoke-virtual {v2, v1}, Lbwa;->a(Landroid/net/Uri;)Lbvz;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 163
    sget-object v0, Lbgi;->a:Lbgi;

    if-eq p2, v0, :cond_1

    iget-object v0, p0, Ldao;->a:Ldae;

    .line 164
    iget-object v0, v0, Ldae;->w:Lbgf;

    .line 165
    invoke-interface {v0}, Lbgf;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldao;->a:Ldae;

    .line 166
    iget-object v0, v0, Ldae;->x:Lbgl;

    .line 167
    invoke-interface {p2}, Lbgi;->c()Lbgg;

    move-result-object v1

    invoke-interface {v0, v1}, Lbgl;->a(Lbgg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Ldao;->a:Ldae;

    .line 169
    iget-object v0, v0, Ldae;->ab:Lhzz;

    .line 170
    invoke-interface {v0, p1}, Lhzz;->b(Landroid/net/Uri;)Lmed;

    move-result-object v0

    .line 171
    iput-object v0, v2, Lbvz;->a:Lmed;

    .line 172
    :cond_1
    invoke-virtual {p0, p2, v2}, Ldao;->a(Lbgi;Lbgg;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 173
    :cond_2
    sget-object v2, Ldae;->a:Ljava/lang/String;

    .line 174
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x31

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onSessionDone: Could not find LocalData for URI: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final b(Landroid/net/Uri;Lbgi;)V
    .locals 4

    .prologue
    .line 175
    iget-object v0, p0, Ldao;->a:Ldae;

    .line 176
    iget-object v0, v0, Ldae;->ab:Lhzz;

    .line 177
    invoke-interface {v0, p1}, Lhzz;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 178
    iget-object v1, p0, Ldao;->a:Ldae;

    .line 179
    iget-object v1, v1, Ldae;->ae:Lbwk;

    .line 180
    invoke-virtual {v1, v0}, Lbwk;->a(Landroid/net/Uri;)Lbwf;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 181
    invoke-virtual {p0, p2, v1}, Ldao;->a(Lbgi;Lbgg;)V

    .line 183
    :goto_0
    return-void

    .line 182
    :cond_0
    sget-object v1, Ldae;->a:Ljava/lang/String;

    .line 183
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x22

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not find VideoItem for URI: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 4

    .prologue
    .line 95
    sget-object v0, Ldae;->a:Ljava/lang/String;

    .line 96
    new-instance v1, Lkhq;

    .line 97
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lkhq;-><init>(II)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionCaptureIndicatorUpdate bitmap="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rotation="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Ldao;->a:Ldae;

    .line 100
    iget-boolean v1, v0, Ldae;->y:Z

    if-nez v1, :cond_0

    .line 101
    iget-object v1, v0, Ldae;->H:Landroid/os/Handler;

    new-instance v2, Ldaq;

    invoke-direct {v2, v0, p1, p2}, Ldaq;-><init>(Ldae;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 46
    sget-object v0, Ldae;->a:Ljava/lang/String;

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionUpdated: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Ldao;->a:Ldae;

    .line 49
    iget-object v0, v0, Ldae;->p:Lbgn;

    .line 50
    invoke-interface {v0, p1}, Lbgn;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 2

    .prologue
    if-ltz p2, :cond_0

    .line 75
    iget-object v0, p0, Ldao;->a:Ldae;

    .line 76
    iget-object v0, v0, Ldae;->x:Lbgl;

    .line 77
    invoke-interface {v0}, Lbgl;->a()Lbgi;

    move-result-object v0

    .line 78
    sget-object v1, Lbgi;->a:Lbgi;

    if-eq v0, v1, :cond_0

    .line 79
    invoke-interface {v0}, Lbgi;->c()Lbgg;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Lbgg;->h()Lfig;

    move-result-object v0

    .line 81
    iget-object v0, v0, Lfig;->m:Landroid/net/Uri;

    .line 82
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Ldao;->a:Ldae;

    .line 84
    invoke-virtual {v0, p2}, Ldae;->b(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;Lhrg;Lfgu;)V
    .locals 8

    .prologue
    .line 2
    sget-object v0, Ldae;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x11

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionQueued: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ldao;->a:Ldae;

    .line 5
    iget-object v0, v0, Ldae;->ab:Lhzz;

    .line 6
    invoke-interface {v0, p1}, Lhzz;->h(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_9

    .line 7
    invoke-interface {p3}, Lfgu;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    .line 8
    :goto_0
    sget-object v1, Lhrg;->p:Lhrg;

    if-eq p2, v1, :cond_2

    .line 9
    sget-object v1, Lhrg;->a:Lhrg;

    if-eq p2, v1, :cond_0

    sget-object v1, Lhrg;->k:Lhrg;

    if-ne p2, v1, :cond_4

    .line 10
    :cond_0
    iget-object v1, p0, Ldao;->a:Ldae;

    .line 11
    iget-object v1, v1, Ldae;->ab:Lhzz;

    .line 12
    invoke-static {p1, v1, v0}, Lbua;->a(Landroid/net/Uri;Lhzz;Lmed;)Lbua;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 13
    new-instance v0, Lbtz;

    iget-object v6, p0, Ldao;->a:Ldae;

    .line 14
    iget-object v1, v6, Ldae;->T:Lhil;

    iget-object v2, v6, Ldae;->n:Lhqw;

    iget-object v3, v6, Ldae;->g:Landroid/content/Context;

    iget-object v4, v6, Ldae;->z:Lbvi;

    iget-object v6, v6, Ldae;->ab:Lhzz;

    .line 15
    invoke-direct/range {v0 .. v6}, Lbtz;-><init>(Lhil;Lhqw;Landroid/content/Context;Lbvi;Lbua;Lhzz;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 16
    instance-of v1, v0, Lbtz;

    if-nez v1, :cond_1

    .line 17
    invoke-interface {v0}, Lbgg;->h()Lfig;

    move-result-object v1

    .line 18
    iget-wide v2, v1, Lfig;->c:J

    .line 19
    sget-wide v4, Lbgs;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 20
    :cond_1
    iget-object v1, p0, Ldao;->a:Ldae;

    .line 21
    iget-object v1, v1, Ldae;->p:Lbgn;

    invoke-static {v0, p2}, Ldae;->a(Lbgg;Lhrg;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 22
    invoke-interface {v1, v0, v2}, Lbgn;->a(Lbgg;Z)Z

    .line 45
    :cond_2
    :goto_2
    return-void

    .line 22
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 23
    :cond_4
    sget-object v1, Lhrg;->n:Lhrg;

    if-ne p2, v1, :cond_6

    .line 24
    invoke-virtual {v0}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25
    iget-object v1, p0, Ldao;->a:Ldae;

    .line 26
    iget-object v1, v1, Ldae;->ae:Lbwk;

    .line 27
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 28
    new-instance v4, Ljava/util/Date;

    iget-object v0, v1, Lbwk;->d:Lhzz;

    invoke-interface {v0, p1}, Lhzz;->e(Landroid/net/Uri;)J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 29
    new-instance v0, Lbwj;

    invoke-direct {v0, p1}, Lbwj;-><init>(Landroid/net/Uri;)V

    .line 30
    invoke-virtual {v0, v4}, Lbwj;->a(Ljava/util/Date;)Lfii;

    move-result-object v0

    check-cast v0, Lbwj;

    .line 31
    invoke-virtual {v0, v4}, Lbwj;->b(Ljava/util/Date;)Lfii;

    move-result-object v0

    check-cast v0, Lbwj;

    .line 32
    invoke-virtual {v0}, Lbwj;->d()Lfii;

    move-result-object v0

    check-cast v0, Lbwj;

    .line 33
    invoke-virtual {v0, v2, v3}, Lbwj;->a(J)Lfii;

    move-result-object v0

    check-cast v0, Lbwj;

    .line 34
    invoke-virtual {v0}, Lbwj;->a()Lbwi;

    move-result-object v2

    .line 35
    new-instance v0, Lbwf;

    iget-object v3, v1, Lbwk;->b:Landroid/content/Context;

    iget-object v4, v1, Lbwk;->c:Lbvi;

    invoke-direct {v0, v3, v4, v2, v1}, Lbwf;-><init>(Landroid/content/Context;Lbvi;Lbwi;Lbwk;)V

    goto :goto_1

    .line 36
    :cond_5
    sget-object v0, Ldae;->a:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x31

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionQueued has no MediaStore record for uri "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 38
    :cond_6
    sget-object v1, Lhrg;->c:Lhrg;

    if-eq p2, v1, :cond_7

    sget-object v1, Lhrg;->d:Lhrg;

    if-ne p2, v1, :cond_8

    .line 39
    :cond_7
    iget-object v1, p0, Ldao;->a:Ldae;

    .line 40
    iget-object v1, v1, Ldae;->Q:Lbwa;

    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, p1, v2, v0}, Lbwa;->a(Landroid/net/Uri;ZLmed;)Lbvz;

    move-result-object v0

    goto/16 :goto_1

    .line 42
    :cond_8
    iget-object v1, p0, Ldao;->a:Ldae;

    .line 43
    iget-object v1, v1, Ldae;->Q:Lbwa;

    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, p1, v2, v0}, Lbwa;->a(Landroid/net/Uri;ZLmed;)Lbvz;

    move-result-object v0

    goto/16 :goto_1

    .line 45
    :cond_9
    sget-object v0, Lmdh;->a:Lmdh;

    goto/16 :goto_0
.end method

.method public final a(Landroid/net/Uri;Limn;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Ldao;->a:Ldae;

    .line 86
    iget-object v0, v0, Ldae;->x:Lbgl;

    .line 87
    invoke-interface {v0}, Lbgl;->a()Lbgi;

    move-result-object v0

    .line 88
    sget-object v1, Lbgi;->a:Lbgi;

    if-eq v0, v1, :cond_0

    .line 89
    invoke-interface {v0}, Lbgi;->c()Lbgg;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Lbgg;->h()Lfig;

    move-result-object v0

    .line 91
    iget-object v0, v0, Lfig;->m:Landroid/net/Uri;

    .line 92
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Ldao;->a:Ldae;

    .line 94
    iget-object v1, v0, Ldae;->r:Lbfv;

    iget-object v0, v0, Ldae;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {p2, v0}, Limn;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbfv;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;Limn;Z)V
    .locals 4

    .prologue
    .line 102
    sget-object v0, Ldae;->a:Ljava/lang/String;

    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionFailed:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Ldao;->a:Ldae;

    .line 105
    iget-object v0, v0, Ldae;->p:Lbgn;

    .line 106
    invoke-interface {v0, p1}, Lbgn;->d(Landroid/net/Uri;)Lbgi;

    move-result-object v0

    .line 107
    iget-object v1, p0, Ldao;->a:Ldae;

    .line 108
    iget-object v1, v1, Ldae;->x:Lbgl;

    .line 109
    invoke-interface {v1}, Lbgl;->a()Lbgi;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 110
    iget-object v1, p0, Ldao;->a:Ldae;

    const/4 v2, 0x0

    .line 111
    invoke-virtual {v1, v2}, Ldae;->b(I)V

    iget-object v1, p0, Ldao;->a:Ldae;

    .line 112
    iget-object v2, v1, Ldae;->s:Lbfw;

    iget-object v1, v1, Ldae;->g:Landroid/content/Context;

    .line 113
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {p2, v1}, Limn;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-interface {v2, v1}, Lbfw;->a(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v1, p0, Ldao;->a:Ldae;

    .line 116
    iget-object v1, v1, Ldae;->p:Lbgn;

    .line 117
    invoke-interface {v1, p1}, Lbgn;->a(Landroid/net/Uri;)V

    :cond_0
    if-eqz p3, :cond_2

    .line 118
    iget-object v1, p0, Ldao;->a:Ldae;

    .line 119
    iget-object v1, v1, Ldae;->n:Lhqw;

    .line 120
    invoke-interface {v1, p1}, Lhqw;->a(Landroid/net/Uri;)Lhqb;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 121
    invoke-interface {v1}, Lhqb;->o()Lhyq;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 122
    invoke-interface {v1}, Lhyq;->c()V

    .line 123
    :cond_1
    sget-object v1, Lbgi;->a:Lbgi;

    if-eq v0, v1, :cond_2

    .line 124
    iget-object v1, p0, Ldao;->a:Ldae;

    .line 125
    iget-object v1, v1, Ldae;->p:Lbgn;

    .line 126
    invoke-interface {v1, v0}, Lbgn;->b(Lbgi;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 51
    sget-object v0, Ldae;->a:Ljava/lang/String;

    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionDone: sessionUri:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Ldao;->a:Ldae;

    .line 54
    iget-object v0, v0, Ldae;->p:Lbgn;

    .line 55
    invoke-interface {v0, p1}, Lbgn;->d(Landroid/net/Uri;)Lbgi;

    move-result-object v0

    .line 56
    sget-object v1, Lbgi;->a:Lbgi;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 57
    iget-object v1, p0, Ldao;->a:Ldae;

    .line 58
    iget-object v1, v1, Ldae;->ab:Lhzz;

    .line 59
    invoke-interface {v1, p1}, Lhzz;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    .line 60
    iget-object v0, p0, Ldao;->a:Ldae;

    .line 61
    iget-object v0, v0, Ldae;->p:Lbgn;

    .line 62
    invoke-interface {v0, p1}, Lbgn;->a(Landroid/net/Uri;)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    invoke-direct {p0, p1, v0}, Ldao;->b(Landroid/net/Uri;Lbgi;)V

    goto :goto_0

    .line 65
    :cond_2
    invoke-direct {p0, p1, v0}, Ldao;->a(Landroid/net/Uri;Lbgi;)Z

    goto :goto_0

    .line 66
    :cond_3
    invoke-interface {v0}, Lbgi;->c()Lbgg;

    move-result-object v1

    .line 67
    instance-of v2, v1, Lbtz;

    if-nez v2, :cond_5

    .line 68
    instance-of v2, v1, Lbwf;

    if-eqz v2, :cond_4

    .line 69
    invoke-direct {p0, p1, v0}, Ldao;->b(Landroid/net/Uri;Lbgi;)V

    goto :goto_0

    .line 70
    :cond_4
    instance-of v1, v1, Lbvz;

    if-eqz v1, :cond_0

    .line 71
    invoke-direct {p0, p1, v0}, Ldao;->a(Landroid/net/Uri;Lbgi;)Z

    goto :goto_0

    .line 72
    :cond_5
    new-instance v1, Ldap;

    invoke-direct {v1, p0, p2, v0, p1}, Ldap;-><init>(Ldao;Ljava/util/List;Lbgi;Landroid/net/Uri;)V

    iget-object v0, p0, Ldao;->a:Ldae;

    .line 73
    iget-object v0, v0, Ldae;->U:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    .line 74
    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Ldap;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method final a(Lbgi;Lbgg;)V
    .locals 2

    .prologue
    .line 184
    sget-object v0, Lbgi;->a:Lbgi;

    if-ne p1, v0, :cond_0

    .line 185
    iget-object v0, p0, Ldao;->a:Ldae;

    .line 186
    iget-object v0, v0, Ldae;->p:Lbgn;

    .line 187
    invoke-static {p2}, Lbua;->a(Lbgg;)Z

    move-result v1

    invoke-interface {v0, p2, v1}, Lbgn;->a(Lbgg;Z)Z

    .line 190
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Ldao;->a:Ldae;

    .line 189
    iget-object v0, v0, Ldae;->p:Lbgn;

    .line 190
    invoke-interface {v0, p1, p2}, Lbgn;->a(Lbgi;Lbgg;)V

    goto :goto_0
.end method

.method public final a([BI)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 127
    sget-object v0, Ldae;->a:Ljava/lang/String;

    .line 128
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionCanceled:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Ldao;->a:Ldae;

    .line 130
    iget-object v0, v0, Ldae;->p:Lbgn;

    .line 131
    invoke-interface {v0, p1}, Lbgn;->d(Landroid/net/Uri;)Lbgi;

    move-result-object v0

    .line 132
    sget-object v1, Lbgi;->a:Lbgi;

    if-eq v0, v1, :cond_0

    .line 133
    iget-object v1, p0, Ldao;->a:Ldae;

    .line 134
    iget-object v1, v1, Ldae;->p:Lbgn;

    .line 135
    invoke-interface {v1, v0}, Lbgn;->b(Lbgi;)V

    .line 137
    :goto_0
    return-void

    .line 136
    :cond_0
    sget-object v0, Ldae;->a:Ljava/lang/String;

    .line 137
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3e

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionCanceled tried to remove URI that couldn\'t be found: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 138
    sget-object v0, Ldae;->a:Ljava/lang/String;

    .line 139
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x11

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionFocused:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Ldao;->a:Ldae;

    .line 141
    iget-object v0, v0, Ldae;->p:Lbgn;

    .line 142
    invoke-interface {v0, p1}, Lbgn;->c(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 143
    iget-object v0, p0, Ldao;->a:Ldae;

    .line 144
    iget-object v0, v0, Ldae;->ab:Lhzz;

    .line 145
    invoke-interface {v0, p1}, Lhzz;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 146
    iget-object v1, p0, Ldao;->a:Ldae;

    .line 147
    iget-object v1, v1, Ldae;->p:Lbgn;

    .line 148
    invoke-interface {v1, v0}, Lbgn;->c(Landroid/net/Uri;)I

    move-result v0

    .line 149
    :cond_0
    iget-object v1, p0, Ldao;->a:Ldae;

    .line 150
    iget-object v1, v1, Ldae;->x:Lbgl;

    .line 151
    invoke-interface {v1, v0}, Lbgl;->b(I)Z

    return-void
.end method
