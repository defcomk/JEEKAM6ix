.class public final Lcdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwx;


# instance fields
.field public final a:Lcdn;

.field public final b:Lley;

.field public final c:Lcdr;

.field public volatile d:F

.field private final e:Liuf;

.field private final f:Ljava/lang/Object;

.field private final g:Lcds;

.field private final h:Lcdu;


# direct methods
.method public constructor <init>(Lley;Lcdr;Lcdn;Lcdu;Lcds;Liuf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcdj;->f:Ljava/lang/Object;

    const v0, 0x3ecccccd    # 0.4f

    .line 3
    iput v0, p0, Lcdj;->d:F

    .line 4
    iput-object p1, p0, Lcdj;->b:Lley;

    .line 5
    iput-object p2, p0, Lcdj;->c:Lcdr;

    .line 6
    iput-object p3, p0, Lcdj;->a:Lcdn;

    .line 7
    iput-object p4, p0, Lcdj;->h:Lcdu;

    .line 8
    iput-object p5, p0, Lcdj;->g:Lcds;

    .line 9
    iput-object p6, p0, Lcdj;->e:Liuf;

    return-void
.end method

.method private final b(J)Lnar;
    .locals 3

    .prologue
    .line 74
    iget-object v1, p0, Lcdj;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 75
    :try_start_0
    iget-object v0, p0, Lcdj;->e:Liuf;

    invoke-interface {v0, p1, p2}, Liuf;->a(J)Ljava/lang/Object;

    move-result-object v0

    .line 76
    check-cast v0, Lcdl;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcdl;

    invoke-direct {v0}, Lcdl;-><init>()V

    .line 78
    iget-object v2, p0, Lcdj;->e:Liuf;

    invoke-interface {v2, p1, p2, v0}, Liuf;->a(JLjava/lang/Object;)V

    .line 79
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-object v0, v0, Lcdl;->a:Lnar;

    return-object v0

    :catchall_0
    move-exception v0

    .line 81
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(J)Lcdh;
    .locals 5

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcdj;->b(J)Lnar;

    move-result-object v0

    .line 69
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-interface {v0, v2, v3, v1}, Lnab;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdh;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 70
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "liveFbEffect"

    const-string v1, "Interrupted while getting face metadata"

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 71
    :catch_1
    move-exception v0

    const-string v0, "liveFbEffect"

    const-string v1, "Got execution exception while getting face metadata"

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 72
    :catch_2
    move-exception v0

    const-string v0, "liveFbEffect"

    const-string v1, "Timeout while getting face metadata"

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lcdh;)V
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p1}, Lcdh;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcdj;->b(J)Lnar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyb;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ller;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Lcdj;->a:Lcdn;

    iget-object v0, p0, Lcdj;->h:Lcdu;

    .line 25
    iget-object v4, v0, Lcdu;->d:Ller;

    .line 26
    invoke-virtual {v4}, Ller;->b()V

    .line 27
    iget-object v0, v3, Lcdn;->a:Lcdp;

    invoke-virtual {v0}, Lcdp;->b()Llha;

    move-result-object v5

    .line 28
    iget v0, v5, Llha;->a:I

    if-lez v0, :cond_0

    move v0, v1

    .line 29
    :goto_0
    invoke-static {v0}, Lmef;->a(Z)V

    .line 30
    new-instance v0, Llfs;

    .line 31
    invoke-direct {v0, v2, v5}, Llfs;-><init>(ILlha;)V

    .line 32
    iget-object v5, v3, Lcdn;->d:Llgd;

    .line 33
    invoke-virtual {v0, v5}, Llfs;->a(Llgd;)Lkzr;

    move-result-object v0

    const-string v5, "uImgTex"

    iget-object v3, v3, Lcdn;->c:Llgw;

    .line 34
    invoke-virtual {v0, v5, v3}, Lkzr;->a(Ljava/lang/String;Llgw;)Lkzr;

    move-result-object v0

    const-string v3, "uTexMatrix"

    .line 35
    invoke-static {}, Lccj;->b()[F

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lkzr;->a(Ljava/lang/String;[F)Lkzr;

    move-result-object v0

    const-string v3, "vPosition"

    .line 36
    invoke-virtual {v0, v3, v2}, Lkzr;->a(Ljava/lang/String;I)Lkzr;

    move-result-object v0

    const-string v3, "vTexCoord"

    .line 37
    invoke-virtual {v0, v3, v1}, Lkzr;->a(Ljava/lang/String;I)Lkzr;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v4}, Lkzr;->a(Ller;)V

    .line 39
    iget-object v0, p0, Lcdj;->h:Lcdu;

    iget-object v3, p0, Lcdj;->g:Lcds;

    .line 40
    iget-object v3, v3, Lcds;->c:Ller;

    .line 41
    invoke-virtual {v3}, Ller;->b()V

    .line 42
    iget-object v4, v0, Lcdu;->c:Lcdp;

    invoke-virtual {v4}, Lcdp;->b()Llha;

    move-result-object v4

    invoke-static {v4}, Lkzr;->a(Llha;)Llfs;

    move-result-object v4

    iget-object v5, v0, Lcdu;->f:Llgd;

    .line 43
    invoke-virtual {v4, v5}, Llfs;->a(Llgd;)Lkzr;

    move-result-object v4

    const-string v5, "uGridTex"

    iget-object v0, v0, Lcdu;->e:Llgw;

    .line 44
    invoke-virtual {v4, v5, v0}, Lkzr;->a(Ljava/lang/String;Llgw;)Lkzr;

    move-result-object v0

    const-string v4, "uTexMatrix"

    .line 45
    invoke-static {}, Lccj;->b()[F

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lkzr;->a(Ljava/lang/String;[F)Lkzr;

    move-result-object v0

    const-string v4, "uXYKernel"

    sget-object v5, Lcdu;->b:[F

    .line 46
    invoke-virtual {v0, v4, v5}, Lkzr;->b(Ljava/lang/String;[F)Lkzr;

    move-result-object v0

    const-string v4, "uRKernel"

    sget-object v5, Lcdu;->a:[F

    .line 47
    invoke-virtual {v0, v4, v5}, Lkzr;->b(Ljava/lang/String;[F)Lkzr;

    move-result-object v0

    const-string v4, "vPosition"

    .line 48
    invoke-virtual {v0, v4, v2}, Lkzr;->a(Ljava/lang/String;I)Lkzr;

    move-result-object v0

    const-string v4, "vTexCoord"

    .line 49
    invoke-virtual {v0, v4, v1}, Lkzr;->a(Ljava/lang/String;I)Lkzr;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v3}, Lkzr;->a(Ller;)V

    .line 51
    iget-object v0, p0, Lcdj;->g:Lcds;

    iget v3, p0, Lcdj;->d:F

    .line 52
    iput v3, v0, Lcds;->f:F

    .line 53
    iget-object v0, p0, Lcdj;->g:Lcds;

    iget-object v3, p0, Lcdj;->a:Lcdn;

    .line 54
    iget-object v3, v3, Lcdn;->c:Llgw;

    .line 55
    invoke-virtual {p1}, Ller;->b()V

    .line 56
    iget-object v4, v0, Lcds;->b:Lcdp;

    invoke-virtual {v4}, Lcdp;->b()Llha;

    move-result-object v4

    invoke-static {v4}, Lkzr;->a(Llha;)Llfs;

    move-result-object v4

    iget-object v5, v0, Lcds;->e:Llgd;

    .line 57
    invoke-virtual {v4, v5}, Llfs;->a(Llgd;)Lkzr;

    move-result-object v4

    const-string v5, "uGridTex"

    iget-object v6, v0, Lcds;->d:Llgw;

    .line 58
    invoke-virtual {v4, v5, v6}, Lkzr;->a(Ljava/lang/String;Llgw;)Lkzr;

    move-result-object v4

    const-string v5, "uImgTex"

    .line 59
    invoke-virtual {v4, v5, v3}, Lkzr;->a(Ljava/lang/String;Llgw;)Lkzr;

    move-result-object v3

    iget v0, v0, Lcds;->f:F

    .line 60
    iget-object v4, v3, Lkzr;->g:Ljava/util/Map;

    const-string v5, "uStrength"

    .line 62
    new-instance v6, Llfp;

    invoke-direct {v6, v5, v0}, Llfp;-><init>(Ljava/lang/String;F)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "uTexMatrix"

    .line 63
    invoke-static {}, Lccj;->b()[F

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lkzr;->a(Ljava/lang/String;[F)Lkzr;

    move-result-object v0

    const-string v3, "uGaussKernel"

    sget-object v4, Lcds;->a:[F

    .line 64
    invoke-virtual {v0, v3, v4}, Lkzr;->b(Ljava/lang/String;[F)Lkzr;

    move-result-object v0

    const-string v3, "vPosition"

    .line 65
    invoke-virtual {v0, v3, v2}, Lkzr;->a(Ljava/lang/String;I)Lkzr;

    move-result-object v0

    const-string v2, "vTexCoord"

    .line 66
    invoke-virtual {v0, v2, v1}, Lkzr;->a(Ljava/lang/String;I)Lkzr;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Lkzr;->a(Ller;)V

    return v1

    :cond_0
    move v0, v2

    goto/16 :goto_0
.end method

.method public final a(Llgw;JLler;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    iget-object v0, p1, Llfe;->a:Lley;

    .line 11
    iget-object v3, p0, Lcdj;->b:Lley;

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmef;->a(Z)V

    .line 12
    invoke-virtual {p0, p2, p3}, Lcdj;->a(J)Lcdh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcdh;->b()Lmiv;

    move-result-object v0

    invoke-virtual {v0}, Lmiv;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcdj;->c:Lcdr;

    iget-object v3, p0, Lcdj;->a:Lcdn;

    .line 15
    iget-object v3, v3, Lcdn;->b:Ller;

    .line 16
    iget-object v4, v0, Lcdr;->a:Lcdp;

    invoke-virtual {v4}, Lcdp;->b()Llha;

    move-result-object v4

    invoke-static {v4}, Lkzr;->a(Llha;)Llfs;

    move-result-object v4

    iget-object v0, v0, Lcdr;->b:Llgd;

    .line 17
    invoke-virtual {v4, v0}, Llfs;->a(Llgd;)Lkzr;

    move-result-object v0

    const-string v4, "uImgTex"

    .line 18
    invoke-virtual {v0, v4, p1}, Lkzr;->a(Ljava/lang/String;Llgw;)Lkzr;

    move-result-object v0

    const-string v4, "uTexMatrix"

    .line 19
    invoke-static {}, Lccj;->b()[F

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lkzr;->a(Ljava/lang/String;[F)Lkzr;

    move-result-object v0

    const-string v4, "vPosition"

    .line 20
    invoke-virtual {v0, v4, v2}, Lkzr;->a(Ljava/lang/String;I)Lkzr;

    move-result-object v0

    const-string v2, "vTexCoord"

    .line 21
    invoke-virtual {v0, v2, v1}, Lkzr;->a(Ljava/lang/String;I)Lkzr;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v3}, Lkzr;->a(Ller;)V

    .line 23
    invoke-virtual {p0, p4}, Lcdj;->a(Ller;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    move v0, v2

    goto :goto_0
.end method
