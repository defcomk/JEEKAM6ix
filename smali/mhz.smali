.class public abstract Lmhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final a:Lmed;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lmdh;->a:Lmdh;

    .line 3
    iput-object v0, p0, Lmhz;->a:Lmed;

    return-void
.end method

.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p1}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v0

    iput-object v0, p0, Lmhz;->a:Lmed;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lmhz;
    .locals 1

    .prologue
    .line 8
    instance-of v0, p0, Lmhz;

    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lmhz;

    :goto_0
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lmia;

    invoke-direct {v0, p0, p0}, Lmia;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lmhz;->a:Lmed;

    invoke-virtual {v0, p0}, Lmed;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public final a(Lmdw;)Lmhz;
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lmhz;->a()Ljava/lang/Iterable;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v1, Lmko;

    invoke-direct {v1, v0, p1}, Lmko;-><init>(Ljava/lang/Iterable;Lmdw;)V

    .line 37
    invoke-static {v1}, Lmhz;->a(Ljava/lang/Iterable;)Lmhz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmeh;)Lmhz;
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p0}, Lmhz;->a()Ljava/lang/Iterable;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Lmkn;

    invoke-direct {v1, v0, p1}, Lmkn;-><init>(Ljava/lang/Iterable;Lmeh;)V

    .line 22
    invoke-static {v1}, Lmhz;->a(Ljava/lang/Iterable;)Lmhz;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lmhz;
    .locals 3

    .prologue
    .line 38
    invoke-virtual {p0}, Lmhz;->a()Ljava/lang/Iterable;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const-string v2, "limit is negative"

    .line 40
    invoke-static {v1, v2}, Lmef;->a(ZLjava/lang/Object;)V

    .line 41
    new-instance v1, Lmkr;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lmkr;-><init>(Ljava/lang/Iterable;I)V

    .line 42
    invoke-static {v1}, Lmhz;->a(Ljava/lang/Iterable;)Lmhz;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lmeh;)Z
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lmhz;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lmef;->a(Ljava/lang/Iterable;Lmeh;)Z

    move-result v0

    return v0
.end method

.method public final c(Lmeh;)Lmed;
    .locals 3

    .prologue
    .line 24
    invoke-virtual {p0}, Lmhz;->a()Ljava/lang/Iterable;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 30
    invoke-interface {p1, v1}, Lmeh;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    invoke-static {v1}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lmdh;->a:Lmdh;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 11
    invoke-virtual {p0}, Lmhz;->a()Ljava/lang/Iterable;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    .line 15
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, ", "

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v0, 0x5d

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method