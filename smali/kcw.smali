.class public abstract Lkcw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lkcx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    new-instance v0, Lkcx;

    invoke-direct {v0, v1}, Lkcx;-><init>(B)V

    .line 3
    invoke-virtual {v0, v1}, Lkcx;->a(Z)Lkcx;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lkcx;->b(Z)Lkcx;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lkcx;->c(Z)Lkcx;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lkcx;->d(Z)Lkcx;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lkcx;->e(Z)Lkcx;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lkcx;->f(Z)Lkcx;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lkcx;->g(Z)Lkcx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method
