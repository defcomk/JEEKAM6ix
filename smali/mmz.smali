.class final Lmmz;
.super Lmmh;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:Lmmh;


# direct methods
.method constructor <init>(Lmmh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lmmh;-><init>()V

    .line 2
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmh;

    iput-object v0, p0, Lmmz;->a:Lmmh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lmmz;->a:Lmmh;

    invoke-virtual {v0, p1}, Lmmh;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lmmz;->a:Lmmh;

    invoke-virtual {v0, p1, p2}, Lmmh;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lmmz;->a:Lmmh;

    invoke-virtual {v0, p1}, Lmmh;->b(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lmmh;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lmmz;->a:Lmmh;

    return-object v0
.end method

.method public final b(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lmmz;->a:Lmmh;

    invoke-virtual {v0, p1}, Lmmh;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lmmz;->a:Lmmh;

    invoke-virtual {v0, p1, p2}, Lmmh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lmmz;->a:Lmmh;

    invoke-virtual {v0, p1}, Lmmh;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lmmz;->a:Lmmh;

    invoke-virtual {v0, p2, p1}, Lmmh;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    if-eq p1, p0, :cond_1

    .line 12
    instance-of v0, p1, Lmmz;

    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Lmmz;

    .line 14
    iget-object v0, p0, Lmmz;->a:Lmmh;

    iget-object v1, p1, Lmmz;->a:Lmmh;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lmmz;->a:Lmmh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lmmz;->a:Lmmh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xa

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".reverse()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method