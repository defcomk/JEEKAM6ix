.class public Ldpk;
.super Lchw;
.source "PG"


# direct methods
.method protected constructor <init>(Lchy;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lchw;-><init>(Lchy;)V

    return-void
.end method

.method private constructor <init>(Lchz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lchw;-><init>(Lchz;)V

    return-void
.end method

.method public constructor <init>(Lchz;B)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ldpk;-><init>(Lchz;)V

    .line 6
    invoke-direct {p0}, Ldpk;->f()V

    return-void
.end method

.method public constructor <init>(Ldpk;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Ldpk;-><init>(Lchy;)V

    .line 8
    invoke-direct {p0}, Ldpk;->f()V

    return-void
.end method

.method public constructor <init>(Ldpk;B)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0, p1}, Ldpk;-><init>(Lchy;)V

    .line 12
    new-instance v0, Ldpm;

    invoke-direct {v0, p0}, Ldpm;-><init>(Ldpk;)V

    const-class v1, Ldop;

    .line 13
    invoke-virtual {p0, v1, v0}, Ldpk;->a(Ljava/lang/Class;Lchx;)V

    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 9
    new-instance v0, Ldpl;

    invoke-direct {v0, p0}, Ldpl;-><init>(Ldpk;)V

    const-class v1, Ldop;

    .line 10
    invoke-virtual {p0, v1, v0}, Ldpk;->a(Ljava/lang/Class;Lchx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lchx;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1}, Lchw;->a(Ljava/lang/Class;)Lchx;

    move-result-object v0

    check-cast v0, Ldpj;

    return-object v0
.end method

.method public synthetic c()Lchy;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Ldpk;->e()Ldpk;

    move-result-object v0

    return-object v0
.end method

.method public e()Ldpk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
