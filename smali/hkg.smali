.class public final Lhkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhta;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhqo;)Lnab;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lmdh;->a:Lmdh;

    .line 6
    invoke-static {v0}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/io/InputStream;Lhzy;)Lnab;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(Lhim;)V
    .locals 0

    return-void
.end method

.method public final a(Limn;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "NullSession"

    return-object v0
.end method

.method public final o()Lhyq;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getCollector() called on a NullSession"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
