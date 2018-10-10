.class final synthetic Lfjg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfjj;

.field private final b:Lhyq;


# direct methods
.method constructor <init>(Lfit;Lfjj;Lhyq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfjg;->a:Lfjj;

    iput-object p3, p0, Lfjg;->b:Lhyq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    .line 1
    iget-object v1, p0, Lfjg;->a:Lfjj;

    iget-object v2, p0, Lfjg;->b:Lhyq;

    .line 2
    iget-object v0, v1, Lfjj;->c:Lflb;

    invoke-interface {v0}, Lflb;->b()Lnab;

    move-result-object v0

    invoke-interface {v0}, Lnab;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4
    iget-object v0, v1, Lfjj;->f:Lflr;

    invoke-virtual {v0}, Lflr;->a()Lflr;

    move-result-object v3

    .line 5
    new-instance v6, Lmwi;

    invoke-direct {v6}, Lmwi;-><init>()V

    .line 6
    iget-wide v8, v1, Lfjj;->g:J

    sub-long/2addr v4, v8

    long-to-int v0, v4

    .line 7
    iput v0, v6, Lmwi;->i:I

    .line 8
    sget-object v0, Lfit;->a:Ljava/lang/String;

    iget v4, v6, Lmwi;->i:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v7, 0x32

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Time from shutter to jpeg ready in ms: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    iget-object v0, v1, Lfjj;->a:Lnar;

    .line 11
    invoke-static {v0}, Lmzv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-wide v10, v3, Lflr;->b:J

    sub-long/2addr v8, v10

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {v4, v8, v9, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v6, Lmwi;->h:I

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v3, Lflr;->a:J

    .line 14
    iget-wide v8, v1, Lfjj;->h:J

    sub-long/2addr v4, v8

    .line 15
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-virtual {v0, v4, v5, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v6, Lmwi;->g:I

    .line 17
    iput-boolean v12, v6, Lmwi;->f:Z

    .line 18
    iget v0, v3, Lflr;->c:I

    iput v0, v6, Lmwi;->e:I

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v6, Lmwi;->a:Z

    .line 20
    iget-object v0, v1, Lfjj;->j:Lfpa;

    .line 21
    invoke-static {v0}, Lfit;->b(Lfpa;)I

    move-result v0

    iput v0, v6, Lmwi;->c:I

    .line 22
    iget-object v0, v1, Lfjj;->i:Lnab;

    .line 23
    invoke-interface {v0}, Lnab;->isDone()Z

    move-result v0

    invoke-static {v0}, Lmef;->b(Z)V

    .line 24
    iget-object v0, v1, Lfjj;->i:Lnab;

    .line 25
    invoke-static {v0}, Lmzv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iput-boolean v12, v6, Lmwi;->b:Z

    .line 27
    :cond_0
    iget-object v0, v1, Lfjj;->d:Lfse;

    .line 28
    invoke-virtual {v0, v6}, Lfse;->a(Lmwi;)V

    .line 29
    invoke-interface {v2, v6}, Lhyq;->a(Lmwi;)V

    :cond_1
    return-void
.end method
