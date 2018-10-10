.class public final Lghn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglx;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/graphics/Rect;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Lhiw;

.field private final e:Lcln;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "JpegImgBESaver"

    .line 21
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lghn;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcln;Lhiw;Lgqi;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lghn;->e:Lcln;

    .line 3
    iput-object p2, p0, Lghn;->d:Lhiw;

    const-string v0, "BckndJpegEx"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljyb;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lghn;->c:Ljava/util/concurrent/Executor;

    .line 7
    iget-object v0, p3, Lgqi;->d:Landroid/graphics/Rect;

    .line 8
    iput-object v0, p0, Lghn;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Lgnc;)Lgly;
    .locals 7

    .prologue
    .line 9
    iget-object v0, p0, Lghn;->e:Lcln;

    invoke-virtual {v0}, Lcln;->a()Lkhm;

    move-result-object v3

    .line 10
    new-instance v5, Lghp;

    .line 11
    iget-object v0, p1, Lgnc;->b:Lhqb;

    .line 12
    iget-object v1, p1, Lgnc;->c:Lfts;

    .line 13
    iget-object v1, v1, Lfts;->e:Lftu;

    .line 14
    invoke-direct {v5, v0, v1}, Lghp;-><init>(Lhqb;Lftu;)V

    .line 15
    new-instance v6, Lghu;

    new-instance v0, Lgho;

    .line 16
    iget-object v2, p1, Lgnc;->b:Lhqb;

    .line 17
    iget-object v4, p0, Lghn;->d:Lhiw;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lgho;-><init>(Lghn;Lhqb;Lkhm;Lhiw;Lhjj;)V

    invoke-direct {v6, v0}, Lghu;-><init>(Lgiw;)V

    return-object v6
.end method

.method public final a()Lkbq;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkbr;->a(Ljava/lang/Object;)Lkbq;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lgnc;)Lgly;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lghn;->a(Lgnc;)Lgly;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lglz;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lglz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lglz;-><init>(I)V

    return-object v0
.end method
