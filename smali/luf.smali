.class public abstract Lluf;
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

.method public static c()Llug;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Llug;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llug;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lmed;
.end method

.method public abstract b()Lmed;
.end method
