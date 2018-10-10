.class public final Lisy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgz;
.implements Ljha;


# instance fields
.field public a:Lnar;

.field public final b:Ljgx;


# direct methods
.method public constructor <init>(Ljgx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lisy;->b:Ljgx;

    return-void
.end method


# virtual methods
.method public final a()Lnab;
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lisy;->b:Ljgx;

    invoke-virtual {v0, p0}, Ljgx;->a(Ljha;)V

    .line 4
    iget-object v0, p0, Lisy;->b:Ljgx;

    invoke-virtual {v0, p0}, Ljgx;->a(Ljgz;)V

    .line 5
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iput-object v0, p0, Lisy;->a:Lnar;

    .line 6
    iget-object v0, p0, Lisy;->b:Ljgx;

    invoke-virtual {v0}, Ljgx;->c()V

    .line 7
    new-instance v0, Lisz;

    invoke-direct {v0, p0}, Lisz;-><init>(Lisy;)V

    .line 8
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 9
    iget-object v0, p0, Lisy;->a:Lnar;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnab;

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lisy;->a:Lnar;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnar;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Connection gets suspended "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lisy;->a:Lnar;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnar;

    new-instance v1, Lita;

    invoke-direct {v1, p0}, Lita;-><init>(Lisy;)V

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .prologue
    .line 11
    iget-object v0, p0, Lisy;->a:Lnar;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnar;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x10

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Fail to connect "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
