.class abstract Lmje;
.super Lmjb;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmjb;-><init>()V

    return-void
.end method


# virtual methods
.method abstract b()Lmpc;
.end method

.method final c()Lmip;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lmjl;

    invoke-direct {v0, p0}, Lmjl;-><init>(Lmjb;)V

    return-object v0
.end method

.method final h()Lmjy;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lmjf;

    invoke-direct {v0, p0}, Lmjf;-><init>(Lmje;)V

    return-object v0
.end method

.method final j()Lmjy;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lmjj;

    invoke-direct {v0, p0}, Lmjj;-><init>(Lmjb;)V

    return-object v0
.end method
