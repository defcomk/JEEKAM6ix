.class public abstract Lmid;
.super Lmib;
.source "PG"

# interfaces
.implements Lmlv;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmib;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lmid;->l()Lmlv;

    move-result-object v0

    invoke-interface {v0, p1}, Lmlv;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lmid;->l()Lmlv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmlv;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;II)Z
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lmid;->l()Lmlv;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lmlv;->a(Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method protected final a(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 11
    invoke-static {p0, p1}, Lmef;->a(Lmlv;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lmid;->l()Lmlv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmlv;->b(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method protected synthetic b()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lmid;->l()Lmlv;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lmid;->l()Lmlv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmlv;->c(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lmid;->l()Lmlv;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lmid;->l()Lmlv;

    move-result-object v0

    invoke-interface {v0}, Lmlv;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    if-eq p1, p0, :cond_0

    .line 7
    invoke-virtual {p0}, Lmid;->l()Lmlv;

    move-result-object v0

    invoke-interface {v0, p1}, Lmlv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/util/Set;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lmid;->l()Lmlv;

    move-result-object v0

    invoke-interface {v0}, Lmlv;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lmid;->l()Lmlv;

    move-result-object v0

    invoke-interface {v0}, Lmlv;->hashCode()I

    move-result v0

    return v0
.end method

.method protected abstract l()Lmlv;
.end method
