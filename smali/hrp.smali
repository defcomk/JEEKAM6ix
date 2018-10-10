.class final synthetic Lhrp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhro;

.field private final b:Lmed;

.field private final c:Ljava/io/InputStream;

.field private final d:Lhzy;

.field private final e:Lmed;

.field private final f:Lkwt;


# direct methods
.method constructor <init>(Lhro;Lmed;Ljava/io/InputStream;Lhzy;Lmed;Lkwt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrp;->a:Lhro;

    iput-object p2, p0, Lhrp;->b:Lmed;

    iput-object p3, p0, Lhrp;->c:Ljava/io/InputStream;

    iput-object p4, p0, Lhrp;->d:Lhzy;

    iput-object p5, p0, Lhrp;->e:Lmed;

    iput-object p6, p0, Lhrp;->f:Lkwt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 1
    iget-object v7, p0, Lhrp;->a:Lhro;

    iget-object v0, p0, Lhrp;->b:Lmed;

    iget-object v2, p0, Lhrp;->c:Ljava/io/InputStream;

    iget-object v8, p0, Lhrp;->d:Lhzy;

    iget-object v3, p0, Lhrp;->e:Lmed;

    iget-object v1, p0, Lhrp;->f:Lkwt;

    .line 2
    invoke-virtual {v0}, Lmed;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    iget-object v4, v7, Lhro;->a:Lcpn;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvw;

    invoke-interface {v4, v2, v0}, Lcpn;->a(Ljava/io/InputStream;Lkvw;)Ljava/io/InputStream;

    move-result-object v2

    .line 4
    :cond_0
    iget-object v0, v7, Lhro;->b:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v7}, Lhro;->B()Liaq;

    move-result-object v0

    .line 6
    iget-wide v4, v7, Lhqc;->A:J

    .line 7
    invoke-virtual {v0, v4, v5}, Liaq;->b(J)Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v0, v7, Lhro;->b:Lmed;

    .line 9
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjw;

    .line 10
    iget-object v1, v7, Lhqc;->E:Landroid/net/Uri;

    .line 11
    iget-object v5, v7, Lhqc;->D:Ljava/lang/String;

    .line 12
    iget-object v6, v7, Lhqc;->k:Lhyq;

    .line 13
    invoke-interface/range {v0 .. v6}, Lfjw;->a(Landroid/net/Uri;Ljava/io/InputStream;Lmed;Ljava/lang/String;Ljava/lang/String;Lhyq;)Lnab;

    move-result-object v0

    .line 14
    :goto_0
    new-instance v1, Lhrr;

    invoke-direct {v1, v7, v8}, Lhrr;-><init>(Lhro;Lhzy;)V

    .line 15
    iget-object v2, v7, Lhqc;->l:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {v0, v1, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    return-void

    .line 17
    :cond_1
    new-instance v0, Lhrq;

    invoke-direct {v0, v7, v1, v2, v3}, Lhrq;-><init>(Lhro;Lkwt;Ljava/io/InputStream;Lmed;)V

    .line 18
    invoke-static {v0}, Lnac;->a(Ljava/util/concurrent/Callable;)Lnac;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lnac;->run()V

    goto :goto_0
.end method
