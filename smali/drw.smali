.class public final Ldrw;
.super Ldpk;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lbjk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "StStartingPreview"

    .line 16
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldrw;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldpk;Lbjk;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldpk;-><init>(Lchy;)V

    .line 2
    iput-object p2, p0, Ldrw;->d:Lbjk;

    .line 3
    new-instance v0, Ldrx;

    invoke-direct {v0, p0}, Ldrx;-><init>(Ldrw;)V

    const-class v1, Ldom;

    .line 4
    invoke-virtual {p0, v1, v0}, Ldrw;->a(Ljava/lang/Class;Lchx;)V

    .line 5
    new-instance v0, Ldry;

    invoke-direct {v0, p0}, Ldry;-><init>(Ldrw;)V

    const-class v1, Ldol;

    .line 6
    invoke-virtual {p0, v1, v0}, Ldrw;->a(Ljava/lang/Class;Lchx;)V

    .line 7
    new-instance v0, Ldsa;

    invoke-direct {v0, p0}, Ldsa;-><init>(Ldrw;)V

    const-class v1, Ldok;

    .line 8
    invoke-virtual {p0, v1, v0}, Ldrw;->a(Ljava/lang/Class;Lchx;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lchy;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Ldrw;->e()Ldpk;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldpk;
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Ldrw;->d:Lbjk;

    .line 10
    iget-object v0, v0, Lbjk;->a:Lkho;

    .line 11
    check-cast v0, Ldoz;

    invoke-interface {v0}, Ldoz;->b()Ldpe;

    move-result-object v0

    invoke-interface {v0}, Ldpe;->g()Lnab;

    move-result-object v0

    .line 12
    new-instance v1, Ldsb;

    invoke-direct {v1, p0}, Ldsb;-><init>(Ldrw;)V

    .line 13
    sget-object v2, Lmzh;->a:Lmzh;

    .line 14
    invoke-static {v0, v1, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    return-object v0
.end method
