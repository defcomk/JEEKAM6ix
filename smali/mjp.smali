.class public abstract Lmjp;
.super Lmjs;
.source "PG"

# interfaces
.implements Lmlv;


# instance fields
.field private transient a:Lmjy;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmjs;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2
    invoke-static {p0, p1}, Lmef;->a(Lmlv;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract g()Lmjy;
.end method

.method public final h()Lmjy;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lmjp;->a:Lmjy;

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lmjp;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lmjq;

    .line 7
    invoke-direct {v0, p0}, Lmjq;-><init>(Lmjp;)V

    .line 8
    :goto_0
    iput-object v0, p0, Lmjp;->a:Lmjy;

    .line 9
    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lmmw;->a:Lmmw;

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lmjp;->h()Lmjy;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method abstract i()Lmlw;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lmjp;->h()Lmjy;

    move-result-object v0

    invoke-virtual {v0}, Lmjy;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract writeReplace()Ljava/lang/Object;
.end method
