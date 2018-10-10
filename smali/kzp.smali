.class public final Lkzp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:J

.field private c:Lkzq;

.field private d:Lkzq;

.field private e:Lkzq;

.field private f:Lkzq;

.field private final g:Lkzq;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkzk;->a:Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lkzq;->a(Ljava/util/concurrent/Callable;)Lkzq;

    move-result-object v0

    iput-object v0, p0, Lkzp;->g:Lkzq;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lkzp;->a:I

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lkzp;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Callable;
    .locals 10

    .prologue
    .line 6
    iget-object v0, p0, Lkzp;->d:Lkzq;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lkzp;->c:Lkzq;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lkzp;->e:Lkzq;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lkzp;->g:Lkzq;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lkzp;->f:Lkzq;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lkzi;

    iget-object v2, p0, Lkzp;->d:Lkzq;

    iget-object v3, p0, Lkzp;->c:Lkzq;

    iget-object v4, p0, Lkzp;->e:Lkzq;

    iget-object v5, p0, Lkzp;->g:Lkzq;

    iget-object v6, p0, Lkzp;->f:Lkzq;

    iget v7, p0, Lkzp;->a:I

    iget-wide v8, p0, Lkzp;->b:J

    .line 12
    invoke-direct/range {v1 .. v9}, Lkzi;-><init>(Lkzq;Lkzq;Lkzq;Lkzq;Lkzq;IJ)V

    return-object v1
.end method

.method public final a(Ljava/io/File;)Lkzp;
    .locals 3

    .prologue
    .line 14
    new-instance v0, Lkzn;

    invoke-direct {v0, p1}, Lkzn;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lkzq;->a(Ljava/util/concurrent/Callable;)Lkzq;

    move-result-object v0

    iput-object v0, p0, Lkzp;->c:Lkzq;

    .line 15
    iget-object v0, p0, Lkzp;->c:Lkzq;

    .line 16
    iget-object v0, v0, Lkzq;->a:Lnar;

    .line 17
    new-instance v1, Lkzj;

    invoke-direct {v1}, Lkzj;-><init>()V

    .line 18
    sget-object v2, Lmzh;->a:Lmzh;

    .line 19
    invoke-static {v0, v1, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    .line 20
    new-instance v0, Lkzo;

    invoke-direct {v0, p1}, Lkzo;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lkzq;->a(Ljava/util/concurrent/Callable;)Lkzq;

    move-result-object v0

    iput-object v0, p0, Lkzp;->e:Lkzq;

    return-object p0
.end method

.method public final a(Ljava/io/InputStream;)Lkzp;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lkzl;

    invoke-direct {v0, p1}, Lkzl;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lkzq;->a(Ljava/util/concurrent/Callable;)Lkzq;

    move-result-object v0

    iput-object v0, p0, Lkzp;->d:Lkzq;

    return-object p0
.end method

.method public final a(Ljava/io/OutputStream;)Lkzp;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lkzm;

    invoke-direct {v0, p1}, Lkzm;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v0}, Lkzq;->a(Ljava/util/concurrent/Callable;)Lkzq;

    move-result-object v0

    iput-object v0, p0, Lkzp;->f:Lkzq;

    return-object p0
.end method
