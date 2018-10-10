.class public final Lgjk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lhjd;


# direct methods
.method constructor <init>(Lhiw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgjk;->a:Lhjd;

    return-void
.end method


# virtual methods
.method public final a(Lkwf;Lkhm;)Lgjl;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 3
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v6

    .line 4
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v7

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Thumbnail generation should not require metadata"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lmzv;->a(Ljava/lang/Throwable;)Lnab;

    move-result-object v0

    .line 7
    new-instance v1, Lgma;

    invoke-direct {v1, p1}, Lgma;-><init>(Lkwf;)V

    .line 8
    new-instance v2, Landroid/graphics/Rect;

    .line 9
    invoke-interface {p1}, Lkwf;->c()I

    move-result v3

    .line 10
    invoke-interface {p1}, Lkwf;->d()I

    move-result v4

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    invoke-static {v1}, Lhjs;->a(Lkwf;)Lhjt;

    move-result-object v1

    .line 12
    iput-object p2, v1, Lhjt;->g:Lkhm;

    .line 13
    iput-object v0, v1, Lhjt;->f:Lnab;

    .line 14
    iput-object v2, v1, Lhjt;->c:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v1}, Lhjt;->a()Lhjs;

    move-result-object v1

    .line 16
    new-instance v4, Lhkg;

    invoke-direct {v4}, Lhkg;-><init>()V

    .line 17
    invoke-static {}, Lnag;->a()Lnae;

    move-result-object v2

    .line 18
    sget-object v0, Lhje;->b:Lhje;

    sget-object v3, Lhje;->f:Lhje;

    sget-object v5, Lhje;->e:Lhje;

    .line 19
    invoke-static {v0, v3, v5}, Lmjy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmjy;

    move-result-object v3

    .line 20
    new-instance v5, Lgjg;

    .line 21
    invoke-direct {v5}, Lgjg;-><init>()V

    .line 22
    new-instance v0, Lgjf;

    invoke-direct {v0, v6, p2, v7}, Lgjf;-><init>(Lnar;Lkhm;Lnar;)V

    .line 23
    iput-object v0, v5, Lgjg;->a:Lhjj;

    .line 24
    :try_start_0
    iget-object v0, p0, Lgjk;->a:Lhjd;

    .line 25
    iget-object v5, v5, Lgjg;->c:Lmed;

    .line 26
    invoke-interface/range {v0 .. v5}, Lhjd;->a(Lhjs;Ljava/util/concurrent/Executor;Ljava/util/Set;Lhta;Lmed;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    new-instance v0, Lgjl;

    .line 28
    invoke-static {v6}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v1

    .line 29
    invoke-static {v7}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgjl;-><init>(Lmed;Lmed;)V

    return-object v0

    :catch_0
    move-exception v0

    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
