.class public final Lgiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglx;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/graphics/Rect;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lhiw;

.field private final e:Lcln;

.field private final f:Lgjs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "YuvImgSaver"

    .line 24
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgiq;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcln;Lhiw;Lgqi;Lgjs;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgiq;->e:Lcln;

    .line 3
    iput-object p2, p0, Lgiq;->d:Lhiw;

    .line 4
    iput-object p4, p0, Lgiq;->f:Lgjs;

    .line 5
    iget-object v0, p3, Lgqi;->d:Landroid/graphics/Rect;

    .line 6
    iput-object v0, p0, Lgiq;->b:Landroid/graphics/Rect;

    const-string v0, "BckndYuvEx"

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljyb;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lgiq;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lgnc;)Lgly;
    .locals 8

    .prologue
    .line 10
    iget-object v0, p0, Lgiq;->e:Lcln;

    invoke-virtual {v0}, Lcln;->a()Lkhm;

    move-result-object v3

    .line 11
    new-instance v4, Lgit;

    .line 12
    iget-object v0, p1, Lgnc;->b:Lhqb;

    .line 13
    iget-object v1, p1, Lgnc;->c:Lfts;

    .line 14
    iget-object v1, v1, Lfts;->e:Lftu;

    invoke-direct {v4, v0, v3, v1}, Lgit;-><init>(Lhqb;Lkhm;Lftu;)V

    .line 15
    new-instance v6, Lghu;

    new-instance v0, Lgir;

    .line 16
    iget-object v2, p1, Lgnc;->b:Lhqb;

    .line 17
    iget-object v1, p0, Lgiq;->f:Lgjs;

    .line 18
    sget-object v7, Lgjt;->d:Lgjt;

    new-instance v5, Lgjr;

    iget-object v1, v1, Lgjs;->a:Ljava/util/Set;

    .line 19
    invoke-direct {v5, v1, v7}, Lgjr;-><init>(Ljava/util/Set;Lgjt;)V

    move-object v1, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Lgir;-><init>(Lgiq;Lhqb;Lkhm;Lhjj;Lgjr;)V

    invoke-direct {v6, v0}, Lghu;-><init>(Lgiw;)V

    return-object v6
.end method

.method public final a()Lkbq;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkbr;->a(Ljava/lang/Object;)Lkbq;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lgnc;)Lgly;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lgiq;->a(Lgnc;)Lgly;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lglz;
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lglz;->a()Lglz;

    move-result-object v0

    return-object v0
.end method
