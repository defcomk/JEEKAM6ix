.class public final Ldri;
.super Ldpk;
.source "PG"


# instance fields
.field public final c:Z

.field public d:Lmed;

.field public e:Lmed;

.field public final f:Lkho;

.field public g:Z

.field private final h:Lhqz;


# direct methods
.method public constructor <init>(Ldpk;Lmed;Lmed;ZLbjk;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldpk;-><init>(Lchy;)V

    .line 2
    new-instance v0, Ldrk;

    invoke-direct {v0, p0}, Ldrk;-><init>(Ldri;)V

    iput-object v0, p0, Ldri;->h:Lhqz;

    .line 3
    iput-object p2, p0, Ldri;->d:Lmed;

    .line 4
    iput-object p3, p0, Ldri;->e:Lmed;

    .line 5
    iput-boolean p4, p0, Ldri;->c:Z

    .line 6
    iput-object p5, p0, Ldri;->f:Lkho;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ldri;->g:Z

    .line 8
    new-instance v0, Ldrj;

    invoke-direct {v0}, Ldrj;-><init>()V

    const-class v1, Ldoq;

    .line 9
    invoke-virtual {p0, v1, v0}, Ldri;->a(Ljava/lang/Class;Lchx;)V

    .line 10
    new-instance v0, Ldrl;

    invoke-direct {v0, p0}, Ldrl;-><init>(Ldri;)V

    const-class v1, Ldor;

    .line 11
    invoke-virtual {p0, v1, v0}, Ldri;->a(Ljava/lang/Class;Lchx;)V

    .line 12
    new-instance v0, Ldrm;

    invoke-direct {v0, p0}, Ldrm;-><init>(Ldri;)V

    const-class v1, Ldos;

    .line 13
    invoke-virtual {p0, v1, v0}, Ldri;->a(Ljava/lang/Class;Lchx;)V

    .line 14
    new-instance v0, Ldrn;

    invoke-direct {v0, p0}, Ldrn;-><init>(Ldri;)V

    const-class v1, Ldov;

    .line 15
    invoke-virtual {p0, v1, v0}, Ldri;->a(Ljava/lang/Class;Lchx;)V

    .line 16
    new-instance v0, Ldro;

    invoke-direct {v0, p0}, Ldro;-><init>(Ldri;)V

    const-class v1, Ldou;

    .line 17
    invoke-virtual {p0, v1, v0}, Ldri;->a(Ljava/lang/Class;Lchx;)V

    .line 18
    new-instance v0, Ldrq;

    invoke-direct {v0, p0}, Ldrq;-><init>(Ldri;)V

    const-class v1, Ldon;

    .line 19
    invoke-virtual {p0, v1, v0}, Ldri;->a(Ljava/lang/Class;Lchx;)V

    .line 20
    new-instance v0, Ldrs;

    invoke-direct {v0, p0}, Ldrs;-><init>(Ldri;)V

    const-class v1, Ldoo;

    .line 21
    invoke-virtual {p0, v1, v0}, Ldri;->a(Ljava/lang/Class;Lchx;)V

    .line 22
    new-instance v0, Ldrt;

    invoke-direct {v0, p0}, Ldrt;-><init>(Ldri;)V

    const-class v1, Ldoh;

    .line 23
    invoke-virtual {p0, v1, v0}, Ldri;->a(Ljava/lang/Class;Lchx;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 29
    invoke-static {p1}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    iput-object v0, p0, Ldri;->d:Lmed;

    .line 30
    invoke-virtual {p0}, Ldri;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    .line 31
    invoke-virtual {v0}, Ldph;->d()Lkae;

    move-result-object v0

    new-instance v1, Ldru;

    invoke-direct {v1, p0}, Ldru;-><init>(Ldri;)V

    .line 32
    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic c()Lchy;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Ldri;->e()Ldpk;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Ldri;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->O()Lhtb;

    move-result-object v0

    iget-object v1, p0, Ldri;->h:Lhqz;

    invoke-virtual {v0, v1}, Lhtb;->b(Lhqz;)V

    .line 28
    iget-object v0, p0, Ldri;->f:Lkho;

    invoke-interface {v0}, Lkho;->close()V

    return-void
.end method

.method public final e()Ldpk;
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Ldri;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->O()Lhtb;

    move-result-object v0

    iget-object v1, p0, Ldri;->h:Lhqz;

    invoke-virtual {v0, v1}, Lhtb;->a(Lhqz;)V

    .line 25
    iget-object v0, p0, Ldri;->d:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Ldri;->d:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Ldri;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
