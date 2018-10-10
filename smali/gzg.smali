.class public final Lgzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgze;
.implements Lkho;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lgzf;

.field public c:Lhbq;

.field public final d:Liol;

.field private final e:Lkae;

.field private final f:Lioo;

.field private final g:Lhbp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CountDownCtrl"

    .line 37
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgzg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lhbp;Lkae;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgzh;

    invoke-direct {v0, p0}, Lgzh;-><init>(Lgzg;)V

    iput-object v0, p0, Lgzg;->f:Lioo;

    .line 3
    new-instance v0, Liol;

    invoke-direct {v0, p1}, Liol;-><init>(Landroid/widget/FrameLayout;)V

    invoke-static {v0}, Lijm;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Liol;

    iput-object v0, p0, Lgzg;->d:Liol;

    .line 4
    iget-object v0, p0, Lgzg;->d:Liol;

    iget-object v1, p0, Lgzg;->f:Lioo;

    .line 5
    iput-object v1, v0, Liol;->a:Lioo;

    .line 6
    iput-object p2, p0, Lgzg;->g:Lhbp;

    .line 7
    iput-object p3, p0, Lgzg;->e:Lkae;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lgzg;->g:Lhbp;

    .line 9
    invoke-virtual {v0}, Lhbp;->c()Lnab;

    move-result-object v0

    new-instance v1, Lgzi;

    invoke-direct {v1, p0, p1}, Lgzi;-><init>(Lgzg;I)V

    iget-object v2, p0, Lgzg;->e:Lkae;

    .line 10
    invoke-static {v0, v1, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lgzf;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lgzg;->b:Lgzf;

    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lgzg;->d:Liol;

    invoke-virtual {v0}, Liol;->a()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lgzg;->d:Liol;

    invoke-virtual {v0}, Liol;->c()V

    .line 13
    invoke-virtual {p0}, Lgzg;->c()V

    .line 14
    iget-object v0, p0, Lgzg;->b:Lgzf;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lgzf;->a(Z)V

    :cond_0
    return-void
.end method

.method final c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 20
    iget-object v0, p0, Lgzg;->c:Lhbq;

    if-eqz v0, :cond_0

    .line 21
    iget-boolean v1, v0, Lhbq;->a:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Cannot release a countdown lock more than once."

    invoke-static {v1, v2}, Lmef;->b(ZLjava/lang/Object;)V

    .line 22
    iget-object v1, v0, Lhbq;->b:Lhbp;

    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, v0, Lhbq;->b:Lhbp;

    const/4 v3, 0x0

    .line 24
    iput-object v3, v2, Lhbp;->b:Lhbq;

    const/4 v2, 0x1

    .line 25
    iput-boolean v2, v0, Lhbq;->a:Z

    .line 26
    iget-object v2, v0, Lhbq;->b:Lhbp;

    .line 27
    iget v3, v2, Lhbp;->e:I

    iget v2, v2, Lhbp;->c:I

    if-lt v3, v2, :cond_1

    sget-object v0, Lhbp;->a:Ljava/lang/String;

    const-string v2, "CountdownLock released but too many tasks."

    .line 28
    invoke-static {v0, v2}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iput-object v4, p0, Lgzg;->c:Lhbq;

    :cond_0
    return-void

    .line 31
    :cond_1
    :try_start_1
    sget-object v2, Lhbp;->a:Ljava/lang/String;

    const-string v3, "CountdownLock released under mask task count. Allowing saves."

    .line 32
    invoke-static {v2, v3}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, v0, Lhbq;->b:Lhbp;

    .line 34
    iget-object v0, v0, Lhbp;->d:Lkbc;

    const/4 v2, 0x1

    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkbc;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lgzg;->d:Liol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liol;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lgzg;->d:Liol;

    invoke-virtual {v0}, Liol;->c()V

    .line 19
    invoke-virtual {p0}, Lgzg;->c()V

    :cond_0
    return-void
.end method
