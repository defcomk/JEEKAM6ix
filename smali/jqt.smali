.class public final Ljqt;
.super Ljava/lang/Object;

# interfaces
.implements Ljgz;
.implements Ljha;
.implements Ljpk;


# instance fields
.field public final a:Ljgv;

.field public b:Z

.field public final synthetic c:Ljqs;

.field public final d:Ljps;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Map;

.field public final g:I

.field public final h:Ljme;

.field private final i:Ljoy;

.field private final j:Ljava/util/Queue;

.field private k:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Ljqs;Ljhh;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Ljqt;->c:Ljqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljqt;->j:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljqt;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljqt;->f:Ljava/util/Map;

    iput-object v1, p0, Ljqt;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1}, Ljqs;->a(Ljqs;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Ljhh;->a(Landroid/os/Looper;Ljqt;)Ljgv;

    move-result-object v0

    iput-object v0, p0, Ljqt;->a:Ljgv;

    iget-object v0, p0, Ljqt;->a:Ljgv;

    instance-of v0, v0, Ljhy;

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p2, Ljhh;->e:Ljoy;

    iput-object v0, p0, Ljqt;->i:Ljoy;

    new-instance v0, Ljps;

    invoke-direct {v0}, Ljps;-><init>()V

    iput-object v0, p0, Ljqt;->d:Ljps;

    iget v0, p2, Ljhh;->b:I

    iput v0, p0, Ljqt;->g:I

    iget-object v0, p0, Ljqt;->a:Ljgv;

    invoke-interface {v0}, Ljgv;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljqs;->b(Ljqs;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Ljqs;->a(Ljqs;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljhh;->a(Landroid/content/Context;Landroid/os/Handler;)Ljme;

    move-result-object v0

    iput-object v0, p0, Ljqt;->h:Ljme;

    :goto_1
    return-void

    :cond_0
    iput-object v1, p0, Ljqt;->h:Ljme;

    goto :goto_1

    :cond_1
    invoke-static {}, Ljhy;->i()Ljgw;

    goto :goto_0
.end method

.method private final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Ljqt;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoz;

    iget-object v2, p0, Ljqt;->i:Ljoy;

    invoke-virtual {v0, v2, p1}, Ljoz;->a(Ljoy;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljqt;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final b(Ljot;)V
    .locals 2

    iget-object v0, p0, Ljqt;->d:Ljps;

    invoke-virtual {p0}, Ljqt;->j()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljot;->a(Ljps;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Ljot;->a(Ljqt;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljqt;->a(I)V

    iget-object v0, p0, Ljqt;->a:Ljgv;

    invoke-interface {v0}, Ljgv;->c()V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p0}, Ljqt;->d()V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Ljqt;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0}, Ljqt;->f()V

    iget-object v0, p0, Ljqt;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    iget-object v0, p0, Ljqt;->a:Ljgv;

    invoke-interface {v0}, Ljgv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqt;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljqt;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljot;

    invoke-direct {p0, v0}, Ljqt;->b(Ljot;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljqt;->g()V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    :try_start_0
    iget-object v0, v0, Ljnr;->a:Ljmc;

    new-instance v2, Ljts;

    invoke-direct {v2}, Ljts;-><init>()V

    invoke-virtual {v0}, Ljmc;->a()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljqt;->a(I)V

    iget-object v0, p0, Ljqt;->a:Ljgv;

    invoke-interface {v0}, Ljgv;->c()V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ljqt;->c:Ljqs;

    invoke-static {v1}, Ljqs;->a(Ljqs;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljqt;->c:Ljqs;

    invoke-static {v0}, Ljqs;->a(Ljqs;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljqv;

    invoke-direct {v1, p0}, Ljqv;-><init>(Ljqt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Ljqt;->b()V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ljqt;->c:Ljqs;

    invoke-static {v1}, Ljqs;->a(Ljqs;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljqt;->c:Ljqs;

    invoke-static {v0}, Ljqs;->a(Ljqs;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljqu;

    invoke-direct {v1, p0}, Ljqu;-><init>(Ljqt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Ljqt;->a()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Ljqt;->c:Ljqs;

    invoke-static {v0}, Ljqs;->a(Ljqs;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Liwp;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Ljqt;->h:Ljme;

    if-nez v0, :cond_5

    :goto_0
    invoke-virtual {p0}, Ljqt;->d()V

    iget-object v0, p0, Ljqt;->c:Ljqs;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljqs;->a(Ljqs;I)I

    invoke-direct {p0, p1}, Ljqt;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Ljqt;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, Ljqs;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljqs;->b()Ljpe;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljqt;->c:Ljqs;

    iget v1, p0, Ljqt;->g:I

    invoke-virtual {v0, p1, v1}, Ljqs;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljqt;->b:Z

    :cond_0
    iget-boolean v0, p0, Ljqt;->b:Z

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Ljqt;->i:Ljoy;

    iget-object v1, v1, Ljoy;->a:Ljgp;

    iget-object v1, v1, Ljgp;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available on this device."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x11

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljqt;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Ljqt;->c:Ljqs;

    invoke-static {v0}, Ljqs;->a(Ljqs;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ljqt;->c:Ljqs;

    invoke-static {v1}, Ljqs;->a(Ljqs;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Ljqt;->i:Ljoy;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Ljqt;->c:Ljqs;

    invoke-static {v2}, Ljqs;->c(Ljqs;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_3
    iput-object p1, p0, Ljqt;->k:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_4
    sget-object v0, Ljqs;->e:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Ljqt;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :cond_5
    iget-object v0, v0, Ljme;->d:Ljns;

    invoke-interface {v0}, Ljns;->c()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Ljgp;Z)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ljqt;->c:Ljqs;

    invoke-static {v1}, Ljqs;->a(Ljqs;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljqt;->c:Ljqs;

    invoke-static {v0}, Ljqs;->a(Ljqs;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljqw;

    invoke-direct {v1, p0, p1}, Ljqw;-><init>(Ljqt;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljqt;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Ljqt;->c:Ljqs;

    invoke-static {v0}, Ljqs;->a(Ljqs;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Liwp;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Ljqt;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljot;

    invoke-virtual {v0, p1}, Ljot;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljqt;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Ljot;)V
    .locals 1

    iget-object v0, p0, Ljqt;->c:Ljqs;

    invoke-static {v0}, Ljqs;->a(Ljqs;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Liwp;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Ljqt;->a:Ljgv;

    invoke-interface {v0}, Ljgv;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljqt;->j:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljqt;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqt;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Ljqt;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Ljqt;->h()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Ljqt;->b(Ljot;)V

    invoke-virtual {p0}, Ljqt;->g()V

    goto :goto_0
.end method

.method final b()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0}, Ljqt;->d()V

    iput-boolean v2, p0, Ljqt;->b:Z

    iget-object v0, p0, Ljqt;->d:Ljps;

    sget-object v1, Ljmk;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v2, v1}, Ljps;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Ljqt;->c:Ljqs;

    invoke-static {v0}, Ljqs;->a(Ljqs;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ljqt;->c:Ljqs;

    invoke-static {v1}, Ljqs;->a(Ljqs;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Ljqt;->i:Ljoy;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Ljqt;->c:Ljqs;

    invoke-static {v2}, Ljqs;->c(Ljqs;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Ljqt;->c:Ljqs;

    invoke-static {v0}, Ljqs;->a(Ljqs;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ljqt;->c:Ljqs;

    invoke-static {v1}, Ljqs;->a(Ljqs;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xb

    iget-object v3, p0, Ljqt;->i:Ljoy;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Ljqt;->c:Ljqs;

    invoke-static {v2}, Ljqs;->d(Ljqs;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Ljqt;->c:Ljqs;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljqs;->a(Ljqs;I)I

    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Ljqt;->c:Ljqs;

    invoke-static {v0}, Ljqs;->a(Ljqs;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Liwp;->a(Landroid/os/Handler;)V

    sget-object v0, Ljqs;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Ljqt;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Ljqt;->d:Ljps;

    const/4 v1, 0x0

    sget-object v2, Ljqs;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1, v2}, Ljps;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Ljqt;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrg;

    new-instance v2, Ljox;

    new-instance v3, Ljts;

    invoke-direct {v3}, Ljts;-><init>()V

    invoke-direct {v2, v0, v3}, Ljox;-><init>(Ljrg;Ljts;)V

    invoke-virtual {p0, v2}, Ljqt;->a(Ljot;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-direct {p0, v0}, Ljqt;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Ljqt;->a:Ljgv;

    invoke-interface {v0}, Ljgv;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ljqt;->c:Ljqs;

    invoke-static {v0}, Ljqs;->a(Ljqs;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Liwp;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljqt;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final e()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Ljqt;->c:Ljqs;

    invoke-static {v0}, Ljqs;->a(Ljqs;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Liwp;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Ljqt;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method final f()V
    .locals 3

    iget-boolean v0, p0, Ljqt;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqt;->c:Ljqs;

    invoke-static {v0}, Ljqs;->a(Ljqs;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Ljqt;->i:Ljoy;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Ljqt;->c:Ljqs;

    invoke-static {v0}, Ljqs;->a(Ljqs;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Ljqt;->i:Ljoy;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljqt;->b:Z

    :cond_0
    return-void
.end method

.method final g()V
    .locals 4

    const/16 v3, 0xc

    iget-object v0, p0, Ljqt;->c:Ljqs;

    invoke-static {v0}, Ljqs;->a(Ljqs;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ljqt;->i:Ljoy;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Ljqt;->c:Ljqs;

    invoke-static {v0}, Ljqs;->a(Ljqs;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ljqt;->c:Ljqs;

    invoke-static {v1}, Ljqs;->a(Ljqs;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Ljqt;->i:Ljoy;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Ljqt;->c:Ljqs;

    invoke-static {v2}, Ljqs;->f(Ljqs;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final h()V
    .locals 14

    .prologue
    const/4 v7, 0x0

    .line 6
    iget-object v0, p0, Ljqt;->c:Ljqs;

    invoke-static {v0}, Ljqs;->a(Ljqs;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Liwp;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Ljqt;->a:Ljgv;

    invoke-interface {v0}, Ljgv;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljqt;->a:Ljgv;

    invoke-interface {v0}, Ljgv;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljqt;->a:Ljgv;

    invoke-interface {v0}, Ljgv;->g()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    new-instance v13, Ljqx;

    iget-object v0, p0, Ljqt;->c:Ljqs;

    iget-object v1, p0, Ljqt;->a:Ljgv;

    iget-object v2, p0, Ljqt;->i:Ljoy;

    invoke-direct {v13, v0, v1, v2}, Ljqx;-><init>(Ljqs;Ljgv;Ljoy;)V

    iget-object v0, p0, Ljqt;->a:Ljgv;

    invoke-interface {v0}, Ljgv;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, Ljqt;->h:Ljme;

    iget-object v0, v5, Ljme;->d:Ljns;

    if-nez v0, :cond_5

    :goto_0
    iget-boolean v0, v5, Ljme;->f:Z

    if-nez v0, :cond_3

    :goto_1
    iget-object v0, v5, Ljme;->c:Ljgu;

    iget-object v1, v5, Ljme;->a:Landroid/content/Context;

    iget-object v2, v5, Ljme;->b:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v5, Ljme;->e:Ljik;

    iget-object v4, v3, Ljik;->e:Ljnt;

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Ljgu;->a(Landroid/content/Context;Landroid/os/Looper;Ljik;Ljava/lang/Object;Ljgz;Ljha;)Ljgv;

    move-result-object v0

    check-cast v0, Ljns;

    iput-object v0, v5, Ljme;->d:Ljns;

    iput-object v13, v5, Ljme;->g:Ljmg;

    iget-object v0, v5, Ljme;->d:Ljns;

    invoke-interface {v0}, Ljns;->j()V

    :cond_1
    iget-object v0, p0, Ljqt;->a:Ljgv;

    invoke-interface {v0, v13}, Ljgv;->a(Ljif;)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget-object v0, v5, Ljme;->a:Landroid/content/Context;

    invoke-static {v0}, Ljfl;->a(Landroid/content/Context;)Ljfl;

    move-result-object v0

    const-string v1, "defaultGoogleSignInAccount"

    invoke-virtual {v0, v1}, Ljfl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljfl;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_3
    iput-object v0, v5, Ljme;->h:Ljava/util/Set;

    new-instance v6, Ljik;

    iget-object v8, v5, Ljme;->h:Ljava/util/Set;

    sget-object v12, Ljnt;->e:Ljnt;

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v6 .. v12}, Ljik;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljnt;)V

    iput-object v6, v5, Ljme;->e:Ljik;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljns;->c()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ljqt;->c:Ljqs;

    invoke-static {v0}, Ljqs;->g(Ljqs;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqt;->c:Ljqs;

    invoke-static {v0}, Ljqs;->e(Ljqs;)Ljgi;

    iget-object v1, p0, Ljqt;->c:Ljqs;

    invoke-static {v1}, Ljqs;->b(Ljqs;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljgk;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Ljqs;->a(Ljqs;I)I

    iget-object v0, p0, Ljqt;->c:Ljqs;

    invoke-static {v0}, Ljqs;->g(Ljqs;)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Ljqt;->c:Ljqs;

    invoke-static {v1}, Ljqs;->g(Ljqs;)I

    move-result v1

    invoke-direct {v0, v1, v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Ljqt;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_2
.end method

.method final i()Z
    .locals 1

    iget-object v0, p0, Ljqt;->a:Ljgv;

    invoke-interface {v0}, Ljgv;->d()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Ljqt;->a:Ljgv;

    invoke-interface {v0}, Ljgv;->f()Z

    move-result v0

    return v0
.end method
