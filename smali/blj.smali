.class final synthetic Lblj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbli;


# direct methods
.method constructor <init>(Lbli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblj;->a:Lbli;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lblj;->a:Lbli;

    .line 2
    iget-object v1, v0, Lbli;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, v0, Lbli;->w:Lblw;

    sget-object v3, Lblw;->b:Lblw;

    if-ne v2, v3, :cond_0

    .line 4
    iget-object v2, v0, Lbli;->p:Lbpr;

    iget-object v3, v0, Lbli;->s:Lbpe;

    iget-object v4, v0, Lbli;->q:Landroid/view/Surface;

    iget-object v0, v0, Lbli;->f:Lbpl;

    invoke-virtual {v2, v3, v4, v0}, Lbpr;->a(Lbpe;Landroid/view/Surface;Lbpl;)Lnab;

    .line 5
    monitor-exit v1

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    sget-object v2, Lbli;->a:Ljava/lang/String;

    iget-object v0, v0, Lbli;->w:Lblw;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignore restartPreview: state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
