.class public final Lgvt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lgxv;

.field public c:Lgwl;

.field public final d:Lobl;

.field public final e:Lkuy;

.field public f:Ljava/util/concurrent/ExecutorService;

.field public final g:Lobl;

.field public final h:Lgxj;

.field public final i:Lmed;

.field public j:Lgwj;

.field public final k:Lkih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "PbAnalysisFH"

    .line 18
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgvt;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lgxj;Lkuy;Lmed;Lgxv;Lkih;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lgvu;->a:Lobl;

    iput-object v0, p0, Lgvt;->d:Lobl;

    .line 3
    sget-object v0, Lgvv;->a:Lobl;

    iput-object v0, p0, Lgvt;->g:Lobl;

    .line 4
    iput-object p1, p0, Lgvt;->h:Lgxj;

    .line 5
    iput-object p2, p0, Lgvt;->e:Lkuy;

    .line 6
    iput-object p3, p0, Lgvt;->i:Lmed;

    .line 7
    iput-object p4, p0, Lgvt;->b:Lgxv;

    .line 8
    iput-object p5, p0, Lgvt;->k:Lkih;

    return-void
.end method

.method static final synthetic a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .prologue
    const-string v0, "PbAnalysisEx"

    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Ljyb;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Lgwd;Lgwl;)V
    .locals 0

    .prologue
    .line 13
    invoke-interface {p0, p1}, Lgwd;->a(Lgwl;)V

    return-void
.end method

.method static final synthetic a(ZLgwl;)V
    .locals 0

    .prologue
    .line 14
    invoke-interface {p1, p0}, Lgwl;->b(Z)V

    return-void
.end method

.method static final synthetic b(ZLgwl;)V
    .locals 0

    .prologue
    .line 15
    invoke-interface {p1, p0}, Lgwl;->a(Z)V

    return-void
.end method


# virtual methods
.method final a(Lgwd;)V
    .locals 3

    .prologue
    .line 9
    invoke-static {}, Lkae;->a()V

    .line 10
    iget-object v1, p0, Lgvt;->c:Lgwl;

    if-eqz v1, :cond_0

    .line 11
    iget-object v0, p0, Lgvt;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lgwc;

    invoke-direct {v2, p1, v1}, Lgwc;-><init>(Lgwd;Lgwl;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 12
    :goto_0
    return-void

    :cond_0
    sget-object v0, Lgvt;->a:Ljava/lang/String;

    const-string v1, "Curator is null."

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
