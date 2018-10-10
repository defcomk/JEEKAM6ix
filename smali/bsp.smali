.class final Lbsp;
.super Lgbj;
.source "PG"


# instance fields
.field private final synthetic a:Lbso;


# direct methods
.method constructor <init>(Lbso;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbsp;->a:Lbso;

    invoke-direct {p0}, Lgbj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;J)V
    .locals 4

    .prologue
    .line 12
    sget-object v0, Lbsl;->a:Ljava/lang/String;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureBufferLost: frame="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lbsp;->a:Lbso;

    .line 15
    iget-object v0, v0, Lbso;->a:Lbsl;

    .line 16
    iget-object v0, v0, Lbsl;->h:Lfth;

    sget-object v1, Lfti;->e:Lfti;

    invoke-virtual {v0, v1}, Lfth;->a(Lfti;)V

    .line 17
    iget-object v0, p0, Lbsp;->a:Lbso;

    iget-object v0, v0, Lbso;->b:Lnar;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onCaptureBufferLost"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Throwable;)Z

    .line 18
    iget-object v0, p0, Lbsp;->a:Lbso;

    iget-object v0, v0, Lbso;->a:Lbsl;

    .line 19
    invoke-virtual {v0}, Lbsl;->b()V

    return-void
.end method

.method public final a(Lgah;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbsp;->a:Lbso;

    iget-object v0, v0, Lbso;->c:Lnar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lkvq;)V
    .locals 4

    .prologue
    .line 4
    sget-object v0, Lbsl;->a:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lkvq;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onCaptureFailed: reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbsp;->a:Lbso;

    .line 7
    iget-object v0, v0, Lbso;->a:Lbsl;

    .line 8
    iget-object v0, v0, Lbsl;->h:Lfth;

    sget-object v1, Lfti;->e:Lfti;

    invoke-virtual {v0, v1}, Lfth;->a(Lfti;)V

    .line 9
    iget-object v0, p0, Lbsp;->a:Lbso;

    iget-object v0, v0, Lbso;->d:Lnar;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onCaptureFailed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Throwable;)Z

    .line 10
    iget-object v0, p0, Lbsp;->a:Lbso;

    iget-object v0, v0, Lbso;->a:Lbsl;

    .line 11
    invoke-virtual {v0}, Lbsl;->b()V

    return-void
.end method

.method public final a_(Lkvw;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lbsp;->a:Lbso;

    iget-object v0, v0, Lbso;->d:Lnar;

    invoke-virtual {v0, p1}, Lmyb;->a(Ljava/lang/Object;)Z

    return-void
.end method
