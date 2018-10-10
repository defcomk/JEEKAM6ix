.class public final Lmij;
.super Lmik;
.source "PG"


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private transient c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmij;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 3
    new-instance v0, Lmhc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmhc;-><init>(B)V

    .line 4
    invoke-direct {p0, v0}, Lmik;-><init>(Ljava/util/Map;)V

    .line 5
    iput v2, p0, Lmij;->c:I

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lmef;->a(Z)V

    .line 7
    iput v2, p0, Lmij;->c:I

    return-void
.end method

.method public static r()Lmij;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lmij;

    invoke-direct {v0}, Lmij;-><init>()V

    return-object v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .prologue
    .line 12
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lmij;->c:I

    .line 14
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 15
    new-instance v1, Lmhc;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lmhc;-><init>(B)V

    .line 16
    invoke-virtual {p0, v1}, Lmij;->a(Ljava/util/Map;)V

    .line 17
    invoke-static {p0, p1, v0}, Lmef;->a(Lmlt;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .prologue
    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 11
    invoke-static {p0, p1}, Lmef;->a(Lmlt;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Set;
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lmij;->c:I

    .line 9
    new-instance v1, Lmhl;

    invoke-direct {v1, v0}, Lmhl;-><init>(I)V

    return-object v1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Lmik;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1, p2}, Lmik;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 19
    invoke-super {p0, p1, p2}, Lmfs;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final synthetic b()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lmij;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Lmik;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1, p2}, Lmik;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1, p2}, Lmik;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic d()I
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lmik;->d()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic e()V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0}, Lmik;->e()V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1}, Lmik;->e(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Lmgm;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lmik;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic l()Z
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lmik;->l()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic n()Ljava/util/Set;
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Lmik;->n()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Lmgm;->o()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Ljava/util/Map;
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, Lmgm;->p()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Ljava/util/Set;
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Lmik;->q()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lmik;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
