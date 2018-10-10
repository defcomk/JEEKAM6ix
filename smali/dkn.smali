.class public final Ldkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldkm;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lftr;

.field public c:Lfxo;

.field public d:Lkac;

.field public e:Ldmr;

.field public f:Ldjq;

.field public g:Lnab;

.field private final h:Lisv;

.field private final i:Lkjj;

.field private final j:Ljava/lang/Runnable;

.field private final k:Ldmm;

.field private final l:Lftv;

.field private final m:Lhou;

.field private final n:Linf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CptrCamDvOpener"

    .line 32
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldkn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkjj;Ldmm;Lftv;Lhou;Linf;Lisv;Lcet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldkp;

    invoke-direct {v0, p0}, Ldkp;-><init>(Ldkn;)V

    iput-object v0, p0, Ldkn;->j:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Ldkn;->i:Lkjj;

    .line 4
    iput-object p2, p0, Ldkn;->k:Ldmm;

    .line 5
    iput-object p3, p0, Ldkn;->l:Lftv;

    .line 6
    iput-object p4, p0, Ldkn;->m:Lhou;

    .line 7
    iput-object p5, p0, Ldkn;->n:Linf;

    .line 8
    iput-object p6, p0, Ldkn;->h:Lisv;

    .line 10
    invoke-virtual {p1}, Lkjj;->d()Lkac;

    move-result-object v0

    iput-object v0, p0, Ldkn;->d:Lkac;

    return-void
.end method


# virtual methods
.method public final a(Leqp;Ldmr;)Ldjw;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 11
    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Ldjw;

    iget-object v0, p0, Ldkn;->j:Ljava/lang/Runnable;

    invoke-direct {v1, v0}, Ldjw;-><init>(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p1, Leqp;->a:Lksz;

    .line 14
    iget-object v2, p0, Ldkn;->l:Lftv;

    iget-object v3, p0, Ldkn;->h:Lisv;

    .line 15
    invoke-static {v2, v3, v0}, Lbyo;->a(Lkss;Lisv;Lksz;)Lksv;

    move-result-object v0

    .line 16
    iget-object v2, p0, Ldkn;->k:Ldmm;

    invoke-virtual {v2, v0}, Ldmm;->a(Lksv;)Ldjq;

    move-result-object v0

    .line 17
    iput-object v0, p0, Ldkn;->f:Ldjq;

    .line 18
    iput-object p2, p0, Ldkn;->e:Ldmr;

    .line 19
    iget-object v2, p0, Ldkn;->f:Ldjq;

    .line 20
    iget-object v0, p0, Ldkn;->d:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    .line 21
    iget-object v0, p0, Ldkn;->i:Lkjj;

    invoke-virtual {v0}, Lkjj;->d()Lkac;

    move-result-object v3

    .line 22
    iput-object v3, p0, Ldkn;->d:Lkac;

    .line 23
    iget-object v0, p0, Ldkn;->l:Lftv;

    iget-object v4, v2, Ldjq;->b:Lksv;

    invoke-virtual {v0, v4}, Lftv;->b(Lksv;)Lfxo;

    move-result-object v0

    iput-object v0, p0, Ldkn;->c:Lfxo;

    .line 24
    new-instance v0, Lbjh;

    invoke-direct {v0}, Lbjh;-><init>()V

    invoke-virtual {v3, v0}, Lkac;->a(Lkho;)Lkho;

    move-result-object v0

    check-cast v0, Lbjh;

    .line 25
    iget-object v4, p0, Ldkn;->e:Ldmr;

    iget-object v5, p0, Ldkn;->n:Linf;

    .line 26
    invoke-static {v5}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v5

    iget-object v6, p0, Ldkn;->m:Lhou;

    new-instance v7, Lfjz;

    invoke-direct {v7, v8}, Lfjz;-><init>(Z)V

    .line 27
    invoke-virtual {v4, v2, v5, v6, v7}, Ldmr;->a(Ldjq;Lnab;Lhou;Lfjz;)Lnab;

    move-result-object v2

    iput-object v2, p0, Ldkn;->g:Lnab;

    .line 28
    iget-object v2, p0, Ldkn;->g:Lnab;

    new-instance v4, Ldko;

    invoke-direct {v4, p0, v0, v1, v3}, Ldko;-><init>(Ldkn;Lbjh;Ldjw;Lkac;)V

    const-string v0, "CCDevMngr"

    .line 29
    invoke-static {v0, v8}, Ljyb;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 31
    invoke-static {v2, v4, v0}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
