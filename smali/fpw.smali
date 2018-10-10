.class public Lfpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrl;


# instance fields
.field public final a:Lfrm;

.field public final b:Lkic;

.field public final c:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Lkic;Lfrm;Landroid/media/MediaFormat;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfpw;->a:Lfrm;

    .line 3
    iput-object p3, p0, Lfpw;->c:Landroid/media/MediaFormat;

    const-class v0, Lfpw;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lkic;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    iput-object v0, p0, Lfpw;->b:Lkic;

    return-void
.end method


# virtual methods
.method public final a(Lliy;Llad;)V
    .locals 6

    .prologue
    .line 6
    iget-object v0, p0, Lfpw;->b:Lkic;

    const-string v1, "addAndLaunchEncoder"

    invoke-interface {v0, v1}, Lkic;->b(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v1

    .line 8
    iget-object v0, p0, Lfpw;->c:Landroid/media/MediaFormat;

    .line 9
    invoke-static {v0, v1}, Lljf;->a(Landroid/media/MediaFormat;Lnab;)Lljf;

    move-result-object v0

    invoke-interface {p1, v0}, Lliy;->a(Lljf;)Lljg;

    move-result-object v2

    .line 10
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v3

    .line 11
    sget-object v0, Lmzh;->a:Lmzh;

    .line 12
    new-instance v4, Llai;

    .line 13
    invoke-direct {v4, v0, v3}, Llai;-><init>(Ljava/util/concurrent/Executor;Lnar;)V

    .line 14
    invoke-interface {p2, v4}, Llad;->a(Llar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    .line 15
    sget-object v4, Lmzh;->a:Lmzh;

    .line 16
    new-instance v5, Llah;

    invoke-direct {v5, v4}, Llah;-><init>(Ljava/util/concurrent/Executor;)V

    .line 17
    invoke-interface {v0, v5}, Llad;->a(Llar;)Ljava/lang/Object;

    .line 18
    new-instance v0, Lfpx;

    invoke-direct {v0, p0, v3, v2, v1}, Lfpx;-><init>(Lfpw;Lnar;Lljg;Lnar;)V

    .line 19
    sget-object v1, Lmzh;->a:Lmzh;

    .line 20
    invoke-virtual {v3, v0, v1}, Lmyb;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
