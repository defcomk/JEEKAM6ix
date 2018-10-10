.class public Lnna;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmua;

.field private static final b:Lmua;

.field private static c:Lmua;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 22
    new-instance v0, Lmua;

    invoke-direct {v0}, Lmua;-><init>()V

    .line 23
    sput-object v0, Lnna;->b:Lmua;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lmua;->t:Ljava/lang/Boolean;

    .line 24
    sget-object v0, Lnna;->b:Lmua;

    iput-object v1, v0, Lmua;->q:Ljava/lang/Boolean;

    .line 25
    sget-object v0, Lnna;->b:Lmua;

    iput-object v1, v0, Lmua;->s:Ljava/lang/Boolean;

    .line 26
    sget-object v0, Lnna;->b:Lmua;

    iput-object v1, v0, Lmua;->b:Ljava/lang/Boolean;

    .line 27
    sget-object v0, Lnna;->b:Lmua;

    iput-object v1, v0, Lmua;->h:Ljava/lang/Boolean;

    .line 28
    sget-object v0, Lnna;->b:Lmua;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lmua;->i:Ljava/lang/Integer;

    .line 29
    sget-object v0, Lnna;->b:Lmua;

    new-instance v2, Lmub;

    invoke-direct {v2}, Lmub;-><init>()V

    iput-object v2, v0, Lmua;->g:Lmub;

    .line 30
    sget-object v0, Lnna;->b:Lmua;

    iput-object v1, v0, Lmua;->r:Ljava/lang/Boolean;

    .line 31
    sget-object v0, Lnna;->b:Lmua;

    iput-object v1, v0, Lmua;->o:Ljava/lang/Boolean;

    .line 32
    sget-object v0, Lnna;->b:Lmua;

    iput-object v1, v0, Lmua;->a:Ljava/lang/Boolean;

    .line 33
    sget-object v0, Lnna;->b:Lmua;

    iput-object v1, v0, Lmua;->n:Ljava/lang/Boolean;

    .line 34
    sget-object v0, Lnna;->b:Lmua;

    iput-object v1, v0, Lmua;->l:Ljava/lang/Boolean;

    .line 35
    sget-object v0, Lnna;->b:Lmua;

    iput-object v1, v0, Lmua;->f:Ljava/lang/Boolean;

    .line 36
    sget-object v0, Lnna;->b:Lmua;

    iput-object v1, v0, Lmua;->e:Ljava/lang/Boolean;

    .line 37
    sget-object v0, Lnna;->b:Lmua;

    new-instance v2, Lmud;

    invoke-direct {v2}, Lmud;-><init>()V

    iput-object v2, v0, Lmua;->m:Lmud;

    .line 38
    sget-object v0, Lnna;->b:Lmua;

    iput-object v1, v0, Lmua;->j:Ljava/lang/Boolean;

    .line 39
    sget-object v0, Lnna;->b:Lmua;

    iput-object v1, v0, Lmua;->k:Ljava/lang/Boolean;

    .line 40
    sget-object v0, Lnna;->b:Lmua;

    iput-object v1, v0, Lmua;->p:Ljava/lang/Boolean;

    .line 41
    sget-object v0, Lnna;->b:Lmua;

    iput-object v1, v0, Lmua;->d:Ljava/lang/Boolean;

    .line 42
    sget-object v0, Lnna;->b:Lmua;

    iput-object v1, v0, Lmua;->c:Ljava/lang/Boolean;

    .line 43
    new-instance v0, Lmua;

    invoke-direct {v0}, Lmua;-><init>()V

    .line 44
    sput-object v0, Lnna;->a:Lmua;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lmua;->t:Ljava/lang/Boolean;

    .line 45
    sget-object v0, Lnna;->a:Lmua;

    iput-object v2, v0, Lmua;->q:Ljava/lang/Boolean;

    .line 46
    sget-object v0, Lnna;->a:Lmua;

    iput-object v2, v0, Lmua;->s:Ljava/lang/Boolean;

    .line 47
    sget-object v0, Lnna;->a:Lmua;

    iput-object v2, v0, Lmua;->b:Ljava/lang/Boolean;

    .line 48
    sget-object v0, Lnna;->a:Lmua;

    iput-object v2, v0, Lmua;->h:Ljava/lang/Boolean;

    .line 49
    sget-object v0, Lnna;->a:Lmua;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lmua;->i:Ljava/lang/Integer;

    .line 50
    sget-object v0, Lnna;->a:Lmua;

    iput-object v4, v0, Lmua;->g:Lmub;

    .line 51
    sget-object v0, Lnna;->a:Lmua;

    iput-object v2, v0, Lmua;->r:Ljava/lang/Boolean;

    .line 52
    sget-object v0, Lnna;->a:Lmua;

    iput-object v2, v0, Lmua;->o:Ljava/lang/Boolean;

    .line 53
    sget-object v0, Lnna;->a:Lmua;

    iput-object v2, v0, Lmua;->a:Ljava/lang/Boolean;

    .line 54
    sget-object v0, Lnna;->a:Lmua;

    iput-object v2, v0, Lmua;->n:Ljava/lang/Boolean;

    .line 55
    sget-object v0, Lnna;->a:Lmua;

    iput-object v2, v0, Lmua;->l:Ljava/lang/Boolean;

    .line 56
    sget-object v0, Lnna;->a:Lmua;

    iput-object v2, v0, Lmua;->f:Ljava/lang/Boolean;

    .line 57
    sget-object v0, Lnna;->a:Lmua;

    iput-object v2, v0, Lmua;->e:Ljava/lang/Boolean;

    .line 58
    sget-object v0, Lnna;->a:Lmua;

    iput-object v4, v0, Lmua;->m:Lmud;

    .line 59
    sget-object v0, Lnna;->a:Lmua;

    iput-object v2, v0, Lmua;->j:Ljava/lang/Boolean;

    .line 60
    sget-object v0, Lnna;->a:Lmua;

    iput-object v2, v0, Lmua;->k:Ljava/lang/Boolean;

    .line 61
    sget-object v0, Lnna;->a:Lmua;

    iput-object v2, v0, Lmua;->p:Ljava/lang/Boolean;

    .line 62
    sget-object v0, Lnna;->a:Lmua;

    iput-object v2, v0, Lmua;->d:Ljava/lang/Boolean;

    .line 63
    sget-object v0, Lnna;->a:Lmua;

    iput-object v1, v0, Lmua;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lmua;
    .locals 5

    .prologue
    const-class v1, Lnna;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnna;->c:Lmua;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lnna;->c:Lmua;

    monitor-exit v1

    .line 18
    :goto_0
    return-object v0

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {p0}, Lndv;->b(Landroid/content/Context;)Lnmq;

    move-result-object v1

    .line 7
    new-instance v0, Lnnm;

    invoke-direct {v0}, Lnnm;-><init>()V

    .line 8
    sget-object v2, Lnna;->b:Lmua;

    iput-object v2, v0, Lnnm;->a:Lmua;

    const-string v2, "1.181.0"

    .line 9
    iput-object v2, v0, Lnnm;->b:Ljava/lang/String;

    .line 10
    invoke-interface {v1, v0}, Lnmq;->a(Lnnm;)Lmua;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "SdkConfigurationReader"

    const-string v2, "VrParamsProvider returned null params, using defaults."

    .line 11
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    sget-object v0, Lnna;->a:Lmua;

    :goto_1
    const-class v2, Lnna;

    .line 14
    monitor-enter v2

    .line 15
    :try_start_1
    sput-object v0, Lnna;->c:Lmua;

    .line 16
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    invoke-interface {v1}, Lnmq;->d()V

    .line 18
    sget-object v0, Lnna;->c:Lmua;

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x26

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Fetched params from VrParamsProvider: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SdkConfigurationReader"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 21
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
