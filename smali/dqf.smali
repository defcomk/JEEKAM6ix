.class public final Ldqf;
.super Ldpk;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Lbjk;

.field private final h:Lhqz;

.field private final i:Ldpj;

.field private final j:Ldpj;

.field private final k:Lftt;

.field private l:Lkac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "StateReadyCap"

    .line 81
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqf;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldpk;Lbjk;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Ldpk;-><init>(Lchy;)V

    .line 2
    new-instance v0, Ldql;

    invoke-direct {v0, p0}, Ldql;-><init>(Ldqf;)V

    iput-object v0, p0, Ldqf;->i:Ldpj;

    .line 3
    new-instance v0, Ldqn;

    invoke-direct {v0, p0}, Ldqn;-><init>(Ldqf;)V

    iput-object v0, p0, Ldqf;->j:Ldpj;

    .line 4
    new-instance v0, Ldqp;

    invoke-direct {v0, p0}, Ldqp;-><init>(Ldqf;)V

    iput-object v0, p0, Ldqf;->k:Lftt;

    .line 5
    new-instance v0, Ldqq;

    invoke-direct {v0, p0}, Ldqq;-><init>(Ldqf;)V

    iput-object v0, p0, Ldqf;->h:Lhqz;

    .line 6
    iput-object p2, p0, Ldqf;->g:Lbjk;

    .line 7
    iput-boolean v1, p0, Ldqf;->d:Z

    .line 8
    iput-boolean v1, p0, Ldqf;->f:Z

    .line 9
    iput-boolean v1, p0, Ldqf;->e:Z

    .line 10
    new-instance v0, Ldqg;

    invoke-direct {v0, p0}, Ldqg;-><init>(Ldqf;)V

    const-class v1, Ldoq;

    .line 11
    invoke-virtual {p0, v1, v0}, Ldqf;->a(Ljava/lang/Class;Lchx;)V

    const-class v0, Ldod;

    .line 12
    iget-object v1, p0, Ldqf;->i:Ldpj;

    invoke-virtual {p0, v0, v1}, Ldqf;->a(Ljava/lang/Class;Lchx;)V

    const-class v0, Ldof;

    .line 13
    iget-object v1, p0, Ldqf;->j:Ldpj;

    invoke-virtual {p0, v0, v1}, Ldqf;->a(Ljava/lang/Class;Lchx;)V

    .line 14
    new-instance v0, Ldqx;

    invoke-direct {v0, p0}, Ldqx;-><init>(Ldqf;)V

    const-class v1, Ldov;

    .line 15
    invoke-virtual {p0, v1, v0}, Ldqf;->a(Ljava/lang/Class;Lchx;)V

    .line 16
    new-instance v0, Ldqz;

    invoke-direct {v0, p0}, Ldqz;-><init>(Ldqf;)V

    const-class v1, Ldox;

    .line 17
    invoke-virtual {p0, v1, v0}, Ldqf;->a(Ljava/lang/Class;Lchx;)V

    .line 18
    new-instance v0, Ldra;

    invoke-direct {v0, p0}, Ldra;-><init>(Ldqf;)V

    const-class v1, Ldow;

    .line 19
    invoke-virtual {p0, v1, v0}, Ldqf;->a(Ljava/lang/Class;Lchx;)V

    .line 20
    new-instance v0, Ldrb;

    invoke-direct {v0, p0}, Ldrb;-><init>(Ldqf;)V

    const-class v1, Ldoy;

    .line 21
    invoke-virtual {p0, v1, v0}, Ldqf;->a(Ljava/lang/Class;Lchx;)V

    .line 22
    new-instance v0, Ldrc;

    invoke-direct {v0, p0}, Ldrc;-><init>(Ldqf;)V

    const-class v1, Ldon;

    .line 23
    invoke-virtual {p0, v1, v0}, Ldqf;->a(Ljava/lang/Class;Lchx;)V

    .line 24
    new-instance v0, Ldre;

    invoke-direct {v0, p0}, Ldre;-><init>(Ldqf;)V

    const-class v1, Ldoo;

    .line 25
    invoke-virtual {p0, v1, v0}, Ldqf;->a(Ljava/lang/Class;Lchx;)V

    .line 26
    new-instance v0, Ldrf;

    invoke-direct {v0, p0}, Ldrf;-><init>(Ldqf;)V

    const-class v1, Ldog;

    .line 27
    invoke-virtual {p0, v1, v0}, Ldqf;->a(Ljava/lang/Class;Lchx;)V

    .line 28
    new-instance v0, Ldrg;

    invoke-direct {v0, p0}, Ldrg;-><init>(Ldqf;)V

    const-class v1, Ldoe;

    .line 29
    invoke-virtual {p0, v1, v0}, Ldqf;->a(Ljava/lang/Class;Lchx;)V

    .line 30
    new-instance v0, Ldqi;

    invoke-direct {v0, p0}, Ldqi;-><init>(Ldqf;)V

    const-class v1, Ldoh;

    .line 31
    invoke-virtual {p0, v1, v0}, Ldqf;->a(Ljava/lang/Class;Lchx;)V

    return-void
.end method


# virtual methods
.method final a(Ldpa;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Ldqf;->f:Z

    .line 33
    iget-object v0, p0, Ldqf;->g:Lbjk;

    .line 34
    iget-object v0, v0, Lbjk;->a:Lkho;

    .line 35
    check-cast v0, Ldoz;

    iget-object v1, p0, Ldqf;->k:Lftt;

    invoke-interface {v0, v1, p1}, Ldoz;->a(Lftt;Ldpa;)V

    const-class v0, Ldov;

    .line 36
    iget-object v1, p0, Lchw;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic c()Lchy;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Ldqf;->e()Ldpk;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Ldqf;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->E()Lixk;

    move-result-object v0

    const/4 v1, 0x0

    .line 58
    iput-object v1, v0, Lixk;->a:Lixw;

    .line 59
    invoke-virtual {p0}, Ldqf;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->F()Lixi;

    move-result-object v0

    invoke-virtual {v0}, Lixi;->c()V

    .line 60
    invoke-virtual {p0}, Ldqf;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->O()Lhtb;

    move-result-object v0

    iget-object v1, p0, Ldqf;->h:Lhqz;

    invoke-virtual {v0, v1}, Lhtb;->b(Lhqz;)V

    .line 61
    iget-boolean v0, p0, Ldqf;->f:Z

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Ldqf;->g:Lbjk;

    invoke-virtual {v0}, Lbjk;->close()V

    .line 63
    :cond_0
    iget-object v0, p0, Ldqf;->l:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    .line 64
    invoke-virtual {p0}, Ldqf;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->G()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p0}, Ldqf;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->G()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftk;

    invoke-interface {v0}, Lftk;->a()V

    :cond_1
    return-void
.end method

.method public final e()Ldpk;
    .locals 5

    .prologue
    .line 37
    invoke-virtual {p0}, Ldqf;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->d()Lkae;

    move-result-object v1

    .line 38
    new-instance v0, Lkac;

    invoke-direct {v0}, Lkac;-><init>()V

    iput-object v0, p0, Ldqf;->l:Lkac;

    .line 39
    iget-object v0, p0, Ldqf;->g:Lbjk;

    .line 40
    iget-object v0, v0, Lbjk;->a:Lkho;

    .line 41
    check-cast v0, Ldoz;

    invoke-interface {v0}, Ldoz;->b()Ldpe;

    move-result-object v0

    invoke-interface {v0}, Ldpe;->a()Lftr;

    move-result-object v2

    .line 42
    invoke-interface {v2}, Lftr;->c()Lftx;

    move-result-object v0

    .line 43
    iget-object v3, p0, Ldqf;->l:Lkac;

    .line 44
    iget-object v0, v0, Lftx;->i:Lkbq;

    .line 45
    new-instance v4, Ldqj;

    invoke-direct {v4, p0}, Ldqj;-><init>(Ldqf;)V

    .line 46
    invoke-interface {v0, v4, v1}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Lkac;->a(Lkho;)Lkho;

    .line 48
    invoke-virtual {p0}, Ldqf;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->O()Lhtb;

    move-result-object v0

    iget-object v3, p0, Ldqf;->h:Lhqz;

    invoke-virtual {v0, v3}, Lhtb;->a(Lhqz;)V

    .line 49
    new-instance v0, Ldqk;

    invoke-direct {v0, p0}, Ldqk;-><init>(Ldqf;)V

    invoke-virtual {v1, v0}, Lkae;->execute(Ljava/lang/Runnable;)V

    .line 50
    invoke-virtual {p0}, Ldqf;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->G()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Ldqf;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    .line 52
    invoke-virtual {v0}, Ldph;->G()Lmed;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftk;

    .line 54
    invoke-interface {v2}, Lftr;->c()Lftx;

    move-result-object v1

    .line 55
    iget-object v1, v1, Lftx;->g:Ledq;

    .line 56
    invoke-virtual {p0}, Ldqf;->h()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lftk;->a(Lkbq;Z)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final f()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Ldqf;->d:Z

    .line 67
    invoke-virtual {p0}, Ldqf;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    .line 68
    invoke-virtual {v0}, Ldph;->d()Lkae;

    move-result-object v0

    new-instance v1, Ldqu;

    invoke-direct {v1, p0}, Ldqu;-><init>(Ldqf;)V

    .line 69
    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final g()Z
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Ldqf;->g:Lbjk;

    .line 71
    iget-object v0, v0, Lbjk;->a:Lkho;

    .line 72
    check-cast v0, Ldoz;

    .line 73
    invoke-interface {v0}, Ldoz;->b()Ldpe;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Ldpe;->e()Lgou;

    move-result-object v0

    .line 75
    iget-object v0, v0, Lgou;->c:Lkbq;

    .line 76
    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgoy;->b:Lgoy;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final h()Z
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Ldqf;->g:Lbjk;

    .line 78
    iget-object v0, v0, Lbjk;->a:Lkho;

    .line 79
    check-cast v0, Ldoz;

    invoke-interface {v0}, Ldoz;->d()Lfxo;

    move-result-object v0

    invoke-interface {v0}, Lfxo;->b()Lksz;

    move-result-object v0

    sget-object v1, Lksz;->c:Lksz;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
