.class public final Lgij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglx;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/ContentResolver;

.field public final c:Liaq;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "RawModeImageSaver"

    .line 16
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgij;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Liar;Liai;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgij;->b:Landroid/content/ContentResolver;

    .line 3
    iput-object p4, p0, Lgij;->d:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {p2, p3}, Liar;->a(Liai;)Liaq;

    move-result-object v0

    iput-object v0, p0, Lgij;->c:Liaq;

    return-void
.end method


# virtual methods
.method public final a(Lgnc;)Lgly;
    .locals 2

    .prologue
    .line 5
    sget-object v0, Lgij;->a:Ljava/lang/String;

    const-string v1, "Created new RAW session in acquireSession()"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lgik;

    .line 7
    iget-object v0, p1, Lgnc;->b:Lhqb;

    .line 8
    check-cast v0, Lhsq;

    invoke-direct {v1, p0, v0}, Lgik;-><init>(Lgij;Lhsq;)V

    return-object v1
.end method

.method public final a()Lkbq;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkbr;->a(Ljava/lang/Object;)Lkbq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lgnc;)Lgly;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lgij;->c(Lgnc;)Lgik;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lglz;
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Lglz;->a()Lglz;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgnc;)Lgik;
    .locals 2

    .prologue
    .line 9
    sget-object v0, Lgij;->a:Ljava/lang/String;

    const-string v1, "Created new RAW session in tryAcquireSession()"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lgik;

    .line 11
    iget-object v0, p1, Lgnc;->b:Lhqb;

    .line 12
    check-cast v0, Lhsq;

    invoke-direct {v1, p0, v0}, Lgik;-><init>(Lgij;Lhsq;)V

    return-object v1
.end method