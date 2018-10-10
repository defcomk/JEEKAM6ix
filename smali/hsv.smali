.class final synthetic Lhsv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhst;

.field private final b:Lkwt;

.field private final c:Ljava/io/InputStream;

.field private final d:Lmed;

.field private final e:Lhzy;


# direct methods
.method constructor <init>(Lhst;Lkwt;Ljava/io/InputStream;Lmed;Lhzy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsv;->a:Lhst;

    iput-object p2, p0, Lhsv;->b:Lkwt;

    iput-object p3, p0, Lhsv;->c:Ljava/io/InputStream;

    iput-object p4, p0, Lhsv;->d:Lmed;

    iput-object p5, p0, Lhsv;->e:Lhzy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v1, p0, Lhsv;->a:Lhst;

    iget-object v0, p0, Lhsv;->b:Lkwt;

    iget-object v2, p0, Lhsv;->c:Ljava/io/InputStream;

    iget-object v3, p0, Lhsv;->d:Lmed;

    iget-object v4, p0, Lhsv;->e:Lhzy;

    .line 2
    invoke-virtual {v1}, Lhst;->B()Liaq;

    move-result-object v5

    .line 3
    iget-object v6, v1, Lhqc;->D:Ljava/lang/String;

    .line 4
    invoke-virtual {v5, v6, v0}, Liaq;->a(Ljava/lang/String;Lkwt;)Ljava/io/File;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v1}, Lhst;->D()Lhzr;

    move-result-object v5

    invoke-interface {v5, v0, v2, v3}, Lhzr;->a(Ljava/io/File;Ljava/io/InputStream;Lmed;)J

    move-result-wide v2

    .line 6
    iget-object v5, v1, Lhqc;->k:Lhyq;

    .line 7
    invoke-interface {v5, v2, v3}, Lhyq;->b(J)V

    .line 8
    invoke-virtual {v4, v0}, Lhzy;->a(Ljava/io/File;)Lhzy;

    .line 9
    iget-object v0, v1, Lhst;->n:Lnar;

    invoke-virtual {v0, v4}, Lmyb;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    sget-object v2, Lhst;->a:Ljava/lang/String;

    const-string v3, "CameraFileUtil.writeFile() throws : "

    .line 11
    invoke-static {v2, v3, v0}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iget-object v1, v1, Lhst;->n:Lnar;

    invoke-virtual {v1, v0}, Lmyb;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
