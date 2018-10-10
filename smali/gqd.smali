.class public final Lgqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqb;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Lkbq;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmef;->b(Z)V

    .line 7
    invoke-static {p1}, Lmiv;->a(Ljava/util/Collection;)Lmiv;

    move-result-object v0

    iput-object v0, p0, Lgqd;->b:Ljava/util/List;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqb;

    .line 10
    invoke-interface {v0}, Lgqb;->c()Lkbq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {v1}, Lkbr;->d(Ljava/util/Collection;)Lkbq;

    move-result-object v0

    iput-object v0, p0, Lgqd;->a:Lkbq;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lgqb;)Lbih;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p0, v0}, Lgqb;->a(I)Lbib;

    move-result-object v0

    invoke-static {v0}, Lbci;->a(Lbib;)Lkho;

    move-result-object v0

    check-cast v0, Lbih;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lgqc;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lgqc;

    invoke-direct {v1, v0}, Lgqc;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(I)Lbib;
    .locals 7

    .prologue
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v0, p0, Lgqd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqb;

    .line 14
    invoke-interface {v0, p1}, Lgqb;->a(I)Lbib;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lbjl;->d()Lbjl;

    move-result-object v3

    .line 16
    new-instance v4, Lbic;

    invoke-direct {v4, v2, v3}, Lbic;-><init>(Ljava/util/List;Lbjl;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lbib;

    .line 18
    invoke-static {}, Lnag;->a()Lnae;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Lbib;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 19
    :cond_1
    new-instance v0, Lbid;

    .line 20
    invoke-direct {v0, v3, v2}, Lbid;-><init>(Lbib;Ljava/util/List;)V

    .line 21
    new-instance v1, Lgte;

    invoke-direct {v1, p1}, Lgte;-><init>(I)V

    .line 22
    invoke-static {v0, v1}, Lbci;->a(Lbib;Lmdw;)Lbib;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lkbq;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lgqd;->a:Lkbq;

    return-object v0
.end method

.method public final d()Lgqa;
    .locals 4

    .prologue
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {p0}, Lgqd;->e()Lkho;

    move-result-object v2

    .line 25
    :try_start_0
    iget-object v0, p0, Lgqd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqb;

    .line 26
    invoke-interface {v0}, Lgqb;->d()Lgqa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 34
    :try_start_2
    invoke-interface {v2}, Lkho;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    throw v1

    .line 28
    :cond_0
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqa;

    .line 29
    invoke-interface {v0}, Lgqa;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 30
    :cond_1
    invoke-interface {v2}, Lkho;->close()V

    const/4 v0, 0x0

    .line 32
    :goto_3
    return-object v0

    .line 30
    :cond_2
    invoke-interface {v2}, Lkho;->close()V

    .line 31
    new-instance v0, Lgpn;

    .line 32
    invoke-direct {v0, v1}, Lgpn;-><init>(Ljava/util/List;)V

    goto :goto_3

    .line 34
    :catchall_2
    move-exception v2

    invoke-static {v0, v2}, Lnbb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final e()Lkho;
    .locals 3

    .prologue
    .line 35
    new-instance v1, Lkac;

    invoke-direct {v1}, Lkac;-><init>()V

    .line 36
    iget-object v0, p0, Lgqd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqb;

    .line 37
    invoke-interface {v0}, Lgqb;->e()Lkho;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkac;->a(Lkho;)Lkho;

    goto :goto_0

    :cond_0
    return-object v1
.end method
