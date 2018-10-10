.class public final Lhfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxy;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lklq;

.field public final c:Lhgb;

.field private final d:Lgxz;

.field private final e:Lhfz;

.field private f:Lklr;

.field private g:Lkho;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "PbVfCaptureStream"

    .line 32
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhfy;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lhgb;Lgxz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhfy;->c:Lhgb;

    .line 3
    iput-object p2, p0, Lhfy;->d:Lgxz;

    .line 4
    new-instance v0, Lhfz;

    .line 5
    invoke-direct {v0, p0}, Lhfz;-><init>(Lhfy;)V

    .line 6
    invoke-virtual {p1, v0}, Lhgb;->a(Ljava/lang/Runnable;)Lkho;

    .line 7
    iput-object v0, p0, Lhfy;->e:Lhfz;

    return-void
.end method


# virtual methods
.method public final a(Lksi;)Ljava/util/Set;
    .locals 5

    .prologue
    .line 8
    iget-object v0, p0, Lhfy;->d:Lgxz;

    .line 9
    invoke-interface {v0}, Lgxz;->f()Lkhq;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lhfy;->c:Lhgb;

    .line 11
    invoke-static {v1}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, v2, Lhgb;->d:Landroid/view/SurfaceHolder;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceHolder;

    .line 13
    iget v3, v1, Lkhq;->b:I

    .line 14
    iget v4, v1, Lkhq;->a:I

    .line 15
    invoke-interface {v0, v3, v4}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 16
    iput-object v1, v2, Lhgb;->b:Lkhq;

    .line 17
    invoke-interface {p1}, Lksi;->a()Lksv;

    move-result-object v0

    invoke-static {v0, v1}, Ljyb;->a(Lksv;Lkhq;)Lklr;

    move-result-object v0

    iput-object v0, p0, Lhfy;->f:Lklr;

    .line 18
    iget-object v0, p0, Lhfy;->f:Lklr;

    invoke-static {v0}, Lmjy;->a(Ljava/lang/Object;)Lmjy;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lkld;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lhfy;->f:Lklr;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lhfy;->f:Lklr;

    .line 21
    invoke-interface {p1}, Lkld;->a()Lkle;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkle;->a(Lklr;)Lklq;

    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lkld;->a(Lklq;)Lkli;

    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Lkld;->a(Lkli;)Lkho;

    move-result-object v1

    iput-object v1, p0, Lhfy;->g:Lkho;

    .line 24
    iput-object v0, p0, Lhfy;->b:Lklq;

    .line 25
    iget-object v0, p0, Lhfy;->e:Lhfz;

    invoke-virtual {v0}, Lhfz;->run()V

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lhfy;->f:Lklr;

    .line 27
    iput-object v1, p0, Lhfy;->b:Lklq;

    .line 28
    iget-object v0, p0, Lhfy;->g:Lkho;

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0}, Lkho;->close()V

    .line 30
    iput-object v1, p0, Lhfy;->g:Lkho;

    :cond_0
    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lmmw;->a:Lmmw;

    return-object v0
.end method
