.class public final Lcwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhwv;
.implements Litv;
.implements Llyf;


# static fields
.field public static final a:I

.field public static final b:J

.field private static final u:I


# instance fields
.field public c:Llzu;

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/content/Context;

.field public h:Llrp;

.field public final i:Lbxv;

.field public final j:Ljava/util/concurrent/Executor;

.field public k:Z

.field public final l:Lltr;

.field public m:Lihb;

.field public final n:Ljava/lang/Object;

.field public o:Z

.field public final p:Loat;

.field public q:Lcxc;

.field public r:Lhwy;

.field public s:Lcxj;

.field public final t:Lkih;

.field private final v:Litu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcwn;->b:J

    .line 43
    sget v0, Llop;->b:I

    sput v0, Lcwn;->a:I

    .line 44
    sget v0, Llop;->a:I

    sput v0, Lcwn;->u:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lbxv;Loat;Ljava/util/concurrent/Executor;Litu;Lltr;Lkih;Llrp;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcwn;->n:Ljava/lang/Object;

    .line 3
    iput-boolean v1, p0, Lcwn;->k:Z

    .line 4
    iput-boolean v1, p0, Lcwn;->o:Z

    .line 5
    iput-object p1, p0, Lcwn;->g:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcwn;->i:Lbxv;

    .line 7
    iput-object p3, p0, Lcwn;->p:Loat;

    .line 8
    iput-object p4, p0, Lcwn;->j:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p5, p0, Lcwn;->v:Litu;

    .line 10
    iput-object p6, p0, Lcwn;->l:Lltr;

    .line 11
    iput-object p7, p0, Lcwn;->t:Lkih;

    .line 12
    iput-object p8, p0, Lcwn;->h:Llrp;

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcwn;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lcwx;

    invoke-direct {v1, p0, p1}, Lcwx;-><init>(Lcwn;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static final synthetic a(Lkwf;)V
    .locals 0

    .prologue
    .line 33
    invoke-interface {p0}, Lkwf;->close()V

    return-void
.end method

.method static final synthetic a(Llny;Z)V
    .locals 4

    .prologue
    .line 34
    invoke-interface {p0}, Llny;->f()Llog;

    move-result-object v1

    .line 35
    sget-object v0, Llog;->a:Llog;

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v2, v3}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Lnfa;

    .line 38
    invoke-virtual {v0, v1}, Lnfa;->a(Lnez;)Lnfa;

    move-result-object v0

    if-nez p1, :cond_0

    .line 39
    sget v1, Lcwn;->a:I

    invoke-virtual {v0, v1}, Lnfa;->b(I)Lnfa;

    .line 40
    :goto_0
    invoke-virtual {v0}, Lnfa;->d()Lnez;

    move-result-object v0

    check-cast v0, Llog;

    invoke-interface {p0, v0}, Llny;->a(Llog;)Z

    return-void

    .line 41
    :cond_0
    sget v1, Lcwn;->u:I

    invoke-virtual {v0, v1}, Lnfa;->b(I)Lnfa;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcwp;

    invoke-direct {v0, p0}, Lcwp;-><init>(Lcwn;)V

    invoke-direct {p0, v0}, Lcwn;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/graphics/Point;)V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcwv;

    invoke-direct {v0, p0, p1}, Lcwv;-><init>(Lcwn;Landroid/graphics/Point;)V

    invoke-direct {p0, v0}, Lcwn;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lhwy;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcwn;->r:Lhwy;

    .line 14
    invoke-virtual {p0}, Lcwn;->e()V

    return-void
.end method

.method public final a(Ljava/util/List;Llxx;)V
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcwn;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcwn;->o:Z

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcwn;->c:Llzu;

    invoke-virtual {v0, p1}, Llzu;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a(Lkwf;IJ)V
    .locals 7

    .prologue
    .line 24
    new-instance v0, Lcwt;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcwt;-><init>(Lcwn;Lkwf;IJ)V

    invoke-direct {p0, v0}, Lcwn;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lcwn;->t:Lkih;

    const-string v1, "semanticLiftProcessor.get"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcwn;->p:Loat;

    invoke-interface {v0}, Loat;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llny;

    .line 17
    iget-object v1, p0, Lcwn;->t:Lkih;

    invoke-interface {v1}, Lkih;->a()V

    .line 18
    iget-object v1, p0, Lcwn;->t:Lkih;

    new-instance v2, Lcwo;

    invoke-direct {v2, v0, p1}, Lcwo;-><init>(Llny;Z)V

    const-string v0, "powerSaveModeChanged.run"

    .line 19
    invoke-interface {v1, v0, v2}, Lkih;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcwn;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcwr;

    invoke-direct {v0, p0}, Lcwr;-><init>(Lcwn;)V

    invoke-direct {p0, v0}, Lcwn;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcws;

    invoke-direct {v0, p0}, Lcws;-><init>(Lcwn;)V

    invoke-direct {p0, v0}, Lcwn;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcwu;

    invoke-direct {v0, p0}, Lcwu;-><init>(Lcwn;)V

    invoke-direct {p0, v0}, Lcwn;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final e()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcwn;->v:Litu;

    invoke-interface {v0, p0}, Litu;->a(Litv;)Z

    .line 30
    iget-object v0, p0, Lcwn;->v:Litu;

    invoke-interface {v0}, Litu;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcwn;->a(Z)V

    .line 31
    new-instance v0, Lcww;

    invoke-direct {v0, p0}, Lcww;-><init>(Lcwn;)V

    invoke-direct {p0, v0}, Lcwn;->a(Ljava/lang/Runnable;)V

    return-void
.end method
