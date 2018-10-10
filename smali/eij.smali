.class public final Leij;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfxo;

.field private final b:Lfvp;

.field private final c:Lgbw;

.field private final d:Lfzw;

.field private final e:Lglx;

.field private final f:Lkid;

.field private final g:Lfwc;

.field private final h:Lnab;

.field private final i:Lhou;

.field private final j:Legb;

.field private final k:Lkih;


# direct methods
.method public constructor <init>(Lkih;Lkid;Lgbw;Lfzw;Lnab;Lfvp;Lglx;Legb;Lhou;Lfxo;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leij;->k:Lkih;

    .line 3
    iput-object p2, p0, Leij;->f:Lkid;

    .line 4
    iput-object p3, p0, Leij;->c:Lgbw;

    .line 5
    iput-object p4, p0, Leij;->d:Lfzw;

    .line 6
    iput-object p5, p0, Leij;->h:Lnab;

    .line 7
    iput-object p6, p0, Leij;->b:Lfvp;

    .line 8
    iput-object p9, p0, Leij;->i:Lhou;

    .line 9
    new-instance v0, Lfwc;

    invoke-direct {v0}, Lfwc;-><init>()V

    iput-object v0, p0, Leij;->g:Lfwc;

    .line 10
    iput-object p10, p0, Leij;->a:Lfxo;

    .line 11
    iput-object p7, p0, Leij;->e:Lglx;

    .line 12
    iput-object p8, p0, Leij;->j:Legb;

    return-void
.end method


# virtual methods
.method public final a()Lgnw;
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v12, 0x1

    .line 13
    iget-object v0, p0, Leij;->a:Lfxo;

    invoke-interface {v0}, Lfxo;->b()Lksz;

    move-result-object v0

    sget-object v1, Lksz;->c:Lksz;

    if-ne v0, v1, :cond_1

    move v11, v12

    .line 14
    :goto_0
    iget-object v0, p0, Leij;->h:Lnab;

    new-instance v1, Leik;

    invoke-direct {v1, p0, v11}, Leik;-><init>(Leij;Z)V

    .line 15
    sget-object v2, Lmzh;->a:Lmzh;

    invoke-static {v0, v1, v2}, Lmyq;->a(Lnab;Lmdw;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v7

    .line 16
    new-instance v0, Lfvr;

    invoke-direct {v0, v12, v12, v12}, Lfvr;-><init>(III)V

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {v0, v1}, Lfvr;->a(I)Lfvr;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v14}, Lfvr;->b(I)Lfvr;

    move-result-object v8

    .line 20
    new-instance v13, Leit;

    new-instance v0, Lehj;

    iget-object v1, p0, Leij;->k:Lkih;

    iget-object v2, p0, Leij;->f:Lkid;

    iget-object v3, p0, Leij;->j:Legb;

    iget-object v4, p0, Leij;->c:Lgbw;

    iget-object v5, p0, Leij;->d:Lfzw;

    iget-object v6, p0, Leij;->h:Lnab;

    iget-object v9, p0, Leij;->b:Lfvp;

    iget-object v10, p0, Leij;->e:Lglx;

    if-nez v11, :cond_0

    .line 21
    iget-object v11, p0, Leij;->g:Lfwc;

    :goto_1
    invoke-direct/range {v0 .. v12}, Lehj;-><init>(Lkih;Lkid;Legb;Lgbw;Lfzw;Lnab;Lnab;Lfvr;Lfvp;Lglx;Lfwv;I)V

    invoke-direct {v13, v0, v14, v12}, Leit;-><init>(Lgnw;IZ)V

    return-object v13

    :cond_0
    iget-object v11, p0, Leij;->i:Lhou;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move v11, v0

    goto :goto_0
.end method
