.class final Lbsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwj;


# instance fields
.field private final synthetic a:Lbsl;

.field private final synthetic b:Lnar;

.field private final synthetic c:Ljava/util/TimerTask;


# direct methods
.method constructor <init>(Lbsl;Ljava/util/TimerTask;Lnar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbsn;->a:Lbsl;

    iput-object p2, p0, Lbsn;->c:Ljava/util/TimerTask;

    iput-object p3, p0, Lbsn;->b:Lnar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lbsn;->c:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 3
    iget-object v0, p0, Lbsn;->a:Lbsl;

    .line 4
    iget-object v0, v0, Lbsl;->e:Lkwh;

    .line 5
    invoke-interface {v0}, Lkwh;->g()Lkwf;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v1}, Lkwf;->b()I

    move-result v0

    const/16 v2, 0x100

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmef;->b(Z)V

    .line 8
    iget-object v0, p0, Lbsn;->b:Lnar;

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    .line 14
    :goto_1
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lbsn;->b:Lnar;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Image is not available."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Throwable;)Z

    .line 10
    iget-object v0, p0, Lbsn;->a:Lbsl;

    .line 11
    invoke-virtual {v0}, Lbsl;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lbsn;->b:Lnar;

    invoke-virtual {v1, v0}, Lmyb;->a(Ljava/lang/Throwable;)Z

    .line 13
    iget-object v0, p0, Lbsn;->a:Lbsl;

    .line 14
    invoke-virtual {v0}, Lbsl;->b()V

    goto :goto_1
.end method
