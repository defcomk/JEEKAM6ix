.class public abstract Lkwa;
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

.method public static g()Lkwb;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lkwb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwb;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public abstract c()Ljava/util/concurrent/Executor;
.end method

.method public abstract d()Lkvn;
.end method

.method public abstract e()Lkvs;
.end method

.method public abstract f()Lkwb;
.end method
