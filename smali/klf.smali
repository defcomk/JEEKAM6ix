.class public abstract Lklf;
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

.method public static k()Lklg;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2
    new-instance v0, Lklg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lklg;-><init>(B)V

    sget-object v1, Lklj;->b:Lklj;

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null operatingMode"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object v1, v0, Lklg;->b:Lklj;

    .line 5
    new-instance v1, Lklp;

    invoke-direct {v1, v3}, Lklp;-><init>(I)V

    .line 6
    iput-object v1, v0, Lklg;->f:Lklp;

    .line 7
    new-instance v1, Lklp;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lklp;-><init>(I)V

    .line 8
    iput-object v1, v0, Lklg;->a:Lklp;

    .line 9
    new-instance v1, Lklp;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lklp;-><init>(I)V

    .line 10
    iput-object v1, v0, Lklg;->e:Lklp;

    .line 11
    new-instance v1, Lklp;

    invoke-direct {v1, v3}, Lklp;-><init>(I)V

    .line 12
    iput-object v1, v0, Lklg;->d:Lklp;

    .line 13
    new-instance v1, Lklp;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lklp;-><init>(I)V

    .line 14
    iput-object v1, v0, Lklg;->c:Lklp;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lksv;
.end method

.method public abstract b()Lklj;
.end method

.method public abstract c()Lklp;
.end method

.method public abstract d()Lklp;
.end method

.method public abstract e()Lklp;
.end method

.method public abstract f()Lklp;
.end method

.method public abstract g()Lklp;
.end method

.method public abstract h()Lmiv;
.end method

.method public abstract i()Lmjy;
.end method

.method public abstract j()Lkjz;
.end method
