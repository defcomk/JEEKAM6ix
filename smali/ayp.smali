.class public final Layp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawt;
.implements Lkhu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lavu;

.field public c:Lisl;

.field public d:Lnar;

.field public e:Lisl;

.field private volatile f:Z

.field private final g:Lkac;

.field private final h:Lkae;

.field private final i:Ljzu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "StdPassiveFocus"

    .line 33
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Layp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkae;Lavu;Lkbq;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkac;

    invoke-direct {v0}, Lkac;-><init>()V

    iput-object v0, p0, Layp;->g:Lkac;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Layp;->f:Z

    .line 4
    iput-object v1, p0, Layp;->e:Lisl;

    .line 5
    iput-object v1, p0, Layp;->c:Lisl;

    .line 6
    new-instance v0, Layr;

    invoke-direct {v0, p0}, Layr;-><init>(Layp;)V

    iput-object v0, p0, Layp;->i:Ljzu;

    .line 7
    iput-object p1, p0, Layp;->h:Lkae;

    .line 8
    iput-object p2, p0, Layp;->b:Lavu;

    .line 9
    iget-object v0, p0, Layp;->g:Lkac;

    invoke-interface {p3, p0, p1}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkac;->a(Lkho;)Lkho;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Layp;->f:Z

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 13
    check-cast p1, Lfuy;

    .line 14
    iget-boolean v1, p0, Layp;->f:Z

    if-eqz v1, :cond_3

    .line 15
    iget-object v1, p0, Layp;->e:Lisl;

    if-nez v1, :cond_0

    iget-object v1, p0, Layp;->c:Lisl;

    if-nez v1, :cond_0

    .line 16
    iget-object v1, p1, Lfuy;->b:Lfuv;

    iget-object v1, v1, Lfuv;->c:Lhmc;

    sget-object v2, Lhmc;->f:Lhmc;

    if-eq v1, v2, :cond_0

    iget-object v1, p1, Lfuy;->a:Lfuv;

    iget-object v1, v1, Lfuv;->c:Lhmc;

    sget-object v2, Lhmc;->f:Lhmc;

    if-ne v1, v2, :cond_0

    .line 17
    sget-object v1, Layp;->a:Ljava/lang/String;

    const-string v2, "PassiveFocusScanAnimation: start"

    invoke-static {v1, v2}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Layp;->b:Lavu;

    .line 19
    sget-object v2, Lmdh;->a:Lmdh;

    .line 20
    invoke-interface {v1, v2}, Lavu;->a(Lmed;)Lisl;

    move-result-object v1

    iput-object v1, p0, Layp;->e:Lisl;

    .line 21
    iget-object v1, p0, Layp;->e:Lisl;

    new-instance v2, Layq;

    invoke-direct {v2, p0}, Layq;-><init>(Layp;)V

    invoke-interface {v1, v2}, Lisl;->a(Lism;)V

    .line 22
    iget-object v1, p0, Layp;->e:Lisl;

    if-eqz v1, :cond_0

    .line 23
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v1

    iput-object v1, p0, Layp;->d:Lnar;

    .line 24
    iget-object v1, p0, Layp;->e:Lisl;

    .line 25
    invoke-interface {v1}, Lisl;->a()Lnab;

    move-result-object v1

    iget-object v2, p0, Layp;->d:Lnar;

    iget-object v3, p0, Layp;->i:Ljzu;

    iget-object v4, p0, Layp;->h:Lkae;

    .line 26
    invoke-static {v1, v2, v3, v4}, Ljyb;->a(Lnab;Lnab;Ljzu;Ljava/util/concurrent/Executor;)Lnab;

    .line 27
    :cond_0
    iget-object v1, p0, Layp;->d:Lnar;

    if-eqz v1, :cond_3

    .line 28
    iget-object v1, p1, Lfuy;->b:Lfuv;

    iget-object v1, v1, Lfuv;->c:Lhmc;

    sget-object v2, Lhmc;->f:Lhmc;

    if-ne v1, v2, :cond_3

    iget-object v1, p1, Lfuy;->a:Lfuv;

    iget-object v1, v1, Lfuv;->c:Lhmc;

    .line 29
    sget-object v2, Lhmc;->e:Lhmc;

    if-eq v1, v2, :cond_1

    sget-object v2, Lhmc;->g:Lhmc;

    if-eq v1, v2, :cond_1

    sget-object v2, Lhmc;->b:Lhmc;

    if-eq v1, v2, :cond_1

    sget-object v2, Lhmc;->d:Lhmc;

    if-eq v1, v2, :cond_1

    sget-object v2, Lhmc;->c:Lhmc;

    if-ne v1, v2, :cond_3

    .line 30
    :cond_1
    iget-object v1, p1, Lfuy;->a:Lfuv;

    iget-object v1, v1, Lfuv;->c:Lhmc;

    .line 31
    sget-object v2, Lhmc;->e:Lhmc;

    if-eq v1, v2, :cond_2

    sget-object v2, Lhmc;->b:Lhmc;

    if-eq v1, v2, :cond_2

    const/4 v0, 0x0

    .line 32
    :cond_2
    iget-object v1, p0, Layp;->d:Lnar;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmyb;->a(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Layp;->f:Z

    return-void
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Layp;->g:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    return-void
.end method
