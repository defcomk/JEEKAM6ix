.class final Lblc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzu;


# instance fields
.field private final synthetic a:Lbkv;


# direct methods
.method constructor <init>(Lbkv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lblc;->a:Lbkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lbrd;)Lnab;
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lblc;->a:Lbkv;

    .line 3
    iget-object v1, v0, Lbkv;->j:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lblc;->a:Lbkv;

    .line 6
    iget-object v0, v0, Lbkv;->A:Lblh;

    .line 7
    sget-object v2, Lblh;->a:Lblh;

    invoke-virtual {v0, v2}, Lblh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lblc;->a:Lbkv;

    .line 9
    iget-object v0, v0, Lbkv;->A:Lblh;

    .line 10
    sget-object v2, Lblh;->d:Lblh;

    invoke-virtual {v0, v2}, Lblh;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lmef;->a(Z)V

    .line 11
    iget-object v0, p0, Lblc;->a:Lbkv;

    .line 12
    iget-object v2, v0, Lbkv;->m:Lbrr;

    iget-object v0, v0, Lbkv;->w:Lbpe;

    .line 13
    invoke-interface {p1}, Lbrd;->f()Landroid/view/Surface;

    move-result-object v3

    iget-object v4, p0, Lblc;->a:Lbkv;

    .line 14
    iget-object v5, v4, Lbkv;->f:Lbpl;

    .line 15
    invoke-interface {v2, v0, v3, v5, v4}, Lbrr;->a(Lbpe;Landroid/view/Surface;Lbpl;Lkep;)Lnab;

    move-result-object v0

    monitor-exit v1

    .line 19
    :goto_0
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lblc;->a:Lbkv;

    .line 17
    iget-object v2, v2, Lbkv;->A:Lblh;

    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CamcorderCaptureSessionImpl state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Lmzv;->a(Ljava/lang/Throwable;)Lnab;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lnab;
    .locals 1

    .prologue
    .line 21
    check-cast p2, Lbrd;

    invoke-direct {p0, p2}, Lblc;->a(Lbrd;)Lnab;

    move-result-object v0

    return-object v0
.end method
