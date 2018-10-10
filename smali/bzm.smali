.class final Lbzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lbzk;

.field private final synthetic b:Lbzj;

.field private final synthetic c:Lgdc;

.field private final synthetic d:Lhns;

.field private final synthetic e:Lhnr;


# direct methods
.method constructor <init>(Lbzk;Lhnr;Lgdc;Lbzj;Lhns;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbzm;->a:Lbzk;

    iput-object p2, p0, Lbzm;->e:Lhnr;

    iput-object p3, p0, Lbzm;->c:Lgdc;

    iput-object p4, p0, Lbzm;->b:Lbzj;

    iput-object p5, p0, Lbzm;->d:Lhns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 11

    .prologue
    move-object v7, p1

    .line 9
    check-cast v7, Ljava/io/File;

    .line 10
    iget-object v0, p0, Lbzm;->e:Lhnr;

    invoke-interface {v0}, Lhnr;->a()Lnab;

    move-result-object v0

    invoke-static {v0}, Lmzv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    .line 11
    check-cast v9, Lgha;

    .line 12
    iget-object v6, p0, Lbzm;->c:Lgdc;

    .line 13
    new-instance v0, Lbzf;

    sget-object v1, Lgde;->b:Lgdd;

    .line 14
    invoke-virtual {v6, v1}, Lgdc;->a(Lgdd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lgde;->c:Lgdd;

    .line 15
    invoke-virtual {v6, v2}, Lgdc;->a(Lgdd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 16
    iget-wide v4, v9, Lgha;->e:J

    .line 17
    sget-object v8, Lgde;->a:Lgdd;

    .line 18
    invoke-virtual {v6, v8}, Lgdc;->a(Lgdd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/UUID;

    .line 19
    iget v8, v9, Lgha;->c:I

    .line 20
    invoke-static {v8}, Lkhm;->a(I)Lkhm;

    move-result-object v8

    .line 21
    iget-object v10, v9, Lgha;->d:Lkhq;

    .line 22
    iget v9, v10, Lkhq;->b:I

    .line 23
    iget v10, v10, Lkhq;->a:I

    invoke-direct/range {v0 .. v10}, Lbzf;-><init>(IJJLjava/util/UUID;Ljava/io/File;Lkhm;II)V

    .line 24
    iget-object v1, p0, Lbzm;->b:Lbzj;

    invoke-interface {v1, v0}, Lbzj;->a(Lbzf;)V

    .line 25
    iget-object v0, p0, Lbzm;->a:Lbzk;

    iget-object v1, p0, Lbzm;->d:Lhns;

    .line 26
    invoke-virtual {v0, v1}, Lbzk;->a(Lhns;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 2
    iget-object v1, p0, Lbzm;->b:Lbzj;

    iget-object v2, p0, Lbzm;->c:Lgdc;

    .line 3
    sget-object v0, Lgde;->a:Lgdd;

    .line 4
    invoke-virtual {v2, v0}, Lgdc;->a(Lgdd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    .line 5
    invoke-virtual {v2}, Lgdc;->f()J

    move-result-wide v2

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {v1, v0, v2, v3, v4}, Lbzj;->a(Ljava/util/UUID;JLjava/io/IOException;)V

    .line 7
    iget-object v0, p0, Lbzm;->a:Lbzk;

    iget-object v1, p0, Lbzm;->d:Lhns;

    .line 8
    invoke-virtual {v0, v1}, Lbzk;->a(Lhns;)V

    return-void
.end method
