.class public final Lgny;
.super Lgbj;
.source "PG"


# instance fields
.field public final a:Lnar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lgbj;-><init>()V

    .line 2
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iput-object v0, p0, Lgny;->a:Lnar;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;J)V
    .locals 4

    .prologue
    .line 5
    invoke-super {p0, p1, p2, p3}, Lgbj;->a(Landroid/view/Surface;J)V

    .line 6
    iget-object v0, p0, Lgny;->a:Lnar;

    new-instance v1, Lkkb;

    const-string v2, "Buffer lost"

    invoke-direct {v1, v2}, Lkkb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a(Lkvq;)V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0, p1}, Lgbj;->a(Lkvq;)V

    .line 8
    iget-object v0, p0, Lgny;->a:Lnar;

    new-instance v1, Lkkb;

    invoke-direct {v1}, Lkkb;-><init>()V

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a_(Lkvw;)V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1}, Lgbj;->a_(Lkvw;)V

    .line 4
    iget-object v0, p0, Lgny;->a:Lnar;

    invoke-virtual {v0, p1}, Lmyb;->a(Ljava/lang/Object;)Z

    return-void
.end method
