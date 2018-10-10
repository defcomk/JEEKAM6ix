.class final Leof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lact;


# instance fields
.field private final synthetic a:Lenj;


# direct methods
.method constructor <init>(Lenj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leof;->a:Lenj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLadd;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Leof;->a:Lenj;

    .line 3
    iget-object v0, v0, Lenj;->k:Liff;

    .line 4
    iget-boolean v1, v0, Liff;->k:Z

    if-eqz v1, :cond_1

    .line 5
    iget v1, v0, Liff;->r:I

    if-nez v1, :cond_1

    if-nez p1, :cond_2

    .line 6
    :cond_0
    iget-object v1, v0, Liff;->i:Lavu;

    invoke-interface {v1}, Lavu;->b()V

    .line 7
    :goto_0
    iput-boolean p1, v0, Liff;->q:Z

    .line 14
    :cond_1
    return-void

    .line 8
    :cond_2
    iget-boolean v1, v0, Liff;->q:Z

    if-nez v1, :cond_0

    .line 9
    iget-object v1, v0, Liff;->i:Lavu;

    .line 10
    sget-object v2, Lmdh;->a:Lmdh;

    .line 11
    invoke-interface {v1, v2}, Lavu;->a(Lmed;)Lisl;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Lisl;->a()Lnab;

    move-result-object v1

    new-instance v2, Lifg;

    invoke-direct {v2, v0}, Lifg;-><init>(Liff;)V

    .line 13
    invoke-static {}, Ljyb;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 14
    invoke-static {v1, v2, v3}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
