.class final Lgir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiw;


# instance fields
.field private final a:Lhjj;

.field private final b:Lkhm;

.field private final c:Lhqb;

.field private final synthetic d:Lgiq;

.field private final e:Lgjr;


# direct methods
.method public constructor <init>(Lgiq;Lhqb;Lkhm;Lhjj;Lgjr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgir;->d:Lgiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgir;->c:Lhqb;

    .line 3
    iput-object p3, p0, Lgir;->b:Lkhm;

    .line 4
    iput-object p4, p0, Lgir;->a:Lhjj;

    .line 5
    iput-object p5, p0, Lgir;->e:Lgjr;

    return-void
.end method


# virtual methods
.method public final a(Lmed;Lmed;Lnab;)V
    .locals 6

    .prologue
    .line 6
    :try_start_0
    invoke-virtual {p2}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    :goto_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 8
    sget-object v0, Lhje;->f:Lhje;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lhje;->e:Lhje;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lhje;->c:Lhje;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lhje;->b:Lhje;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p1}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lgiq;->a:Ljava/lang/String;

    const-string v1, "JpegImageBackendImageSaver received an image, but it did not have any image data!"

    .line 14
    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lgir;->c:Lhqb;

    .line 16
    sget-object v1, Limp;->a:Limn;

    const-string v2, "JpegImageBackendImageSaver received an image, but it did not have any image data!"

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-interface {v0, v1, v3, v2}, Lhqb;->a(Limn;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_1
    iget-object v0, p0, Lgir;->e:Lgjr;

    invoke-virtual {v0}, Lgjr;->close()V

    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lgir;->e:Lgjr;

    .line 21
    iget-object v0, v0, Lgjr;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    iget-object v0, p0, Lgir;->d:Lgiq;

    .line 23
    iget-object v0, v0, Lgiq;->d:Lhiw;

    .line 24
    invoke-virtual {p1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwf;

    invoke-static {v1}, Lhjs;->a(Lkwf;)Lhjt;

    move-result-object v1

    .line 25
    iput-object p3, v1, Lhjt;->f:Lnab;

    .line 26
    iget-object v2, p0, Lgir;->b:Lkhm;

    .line 27
    iput-object v2, v1, Lhjt;->g:Lkhm;

    .line 28
    iget-object v2, p0, Lgir;->d:Lgiq;

    .line 29
    iget-object v2, v2, Lgiq;->b:Landroid/graphics/Rect;

    .line 30
    iput-object v2, v1, Lhjt;->c:Landroid/graphics/Rect;

    .line 31
    iget-object v2, p0, Lgir;->c:Lhqb;

    .line 32
    invoke-interface {v2}, Lhqb;->b()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lhjt;->a(J)Lhjt;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lhjt;->a()Lhjs;

    move-result-object v1

    iget-object v2, p0, Lgir;->d:Lgiq;

    .line 34
    iget-object v2, v2, Lgiq;->c:Ljava/util/concurrent/Executor;

    .line 35
    iget-object v4, p0, Lgir;->c:Lhqb;

    iget-object v5, p0, Lgir;->a:Lhjj;

    .line 36
    invoke-static {v5}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v5

    .line 37
    invoke-virtual/range {v0 .. v5}, Lhiw;->a(Lhjs;Ljava/util/concurrent/Executor;Ljava/util/Set;Lhta;Lmed;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    iget-object v1, p0, Lgir;->e:Lgjr;

    invoke-virtual {v1}, Lgjr;->close()V

    throw v0

    .line 38
    :cond_1
    :try_start_4
    invoke-virtual {p2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwf;

    invoke-interface {v0}, Lkwf;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method
