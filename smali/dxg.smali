.class final Ldxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmd;


# instance fields
.field private final synthetic a:Ldxa;


# direct methods
.method constructor <init>(Ldxa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldxg;->a:Ldxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Ldxa;->d:Ljava/lang/String;

    const-string v1, "onCameraError"

    .line 3
    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ldxg;->a:Ldxa;

    .line 5
    invoke-virtual {v0}, Ldxa;->j()V

    .line 6
    iget-object v0, p0, Ldxg;->a:Ldxa;

    .line 7
    iget-object v0, v0, Ldxa;->j:Lcba;

    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lcba;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Ldxg;->a:Ldxa;

    .line 15
    iget-object v1, v0, Ldxa;->n:Lkae;

    new-instance v2, Ldxb;

    invoke-direct {v2, v0, p1}, Ldxb;-><init>(Ldxa;Z)V

    invoke-virtual {v1, v2}, Lkae;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ldxg;->a:Ldxa;

    .line 10
    invoke-virtual {v0}, Ldxa;->j()V

    .line 11
    iget-object v0, p0, Ldxg;->a:Ldxa;

    .line 12
    iget-object v0, v0, Ldxa;->j:Lcba;

    .line 13
    invoke-interface {v0}, Lcba;->a()V

    return-void
.end method
