.class public final Lgqf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CamTimeWaiter"

    .line 8
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgqf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLgaz;Lgbc;)Z
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lguv;

    invoke-direct {v0, p0, p1}, Lguv;-><init>(J)V

    .line 3
    new-instance v1, Lgbb;

    invoke-direct {v1, p2}, Lgbb;-><init>(Lgaz;)V

    .line 4
    invoke-static {v0}, Lfoy;->b(Lkhu;)Lgbj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgbb;->a(Lgbj;)Lgbb;

    const/4 v2, 0x1

    .line 5
    new-array v2, v2, [Lgaz;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lgbb;->c()Lgaz;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lgbi;->b:Lgbi;

    invoke-interface {p3, v1, v2}, Lgbc;->a(Ljava/util/List;Lgbi;)V

    .line 6
    :try_start_0
    iget-object v0, v0, Lguv;->a:Lnar;

    invoke-interface {v0}, Lnab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method