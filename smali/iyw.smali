.class final synthetic Liyw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liyt;


# direct methods
.method constructor <init>(Liyt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyw;->a:Liyt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Liyw;->a:Liyt;

    .line 2
    iget-boolean v1, v0, Liyt;->i:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Liyt;->f:Liyk;

    const-string v2, "/cancel_notify_wear"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Liyk;->a(Ljava/lang/String;[B)Ljul;

    .line 4
    :cond_0
    iget-object v0, v0, Liyt;->f:Liyk;

    .line 5
    iget-object v1, v0, Liyk;->a:Ljgx;

    invoke-virtual {v1}, Ljgx;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v0, Liyk;->a:Ljgx;

    invoke-virtual {v0}, Ljgx;->e()V

    :cond_1
    return-void
.end method
