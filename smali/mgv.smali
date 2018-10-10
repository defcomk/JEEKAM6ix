.class public final Lmgv;
.super Lmgw;
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

    invoke-direct {p0, v0}, Lmgv;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 3
    new-instance v0, Lmhc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmhc;-><init>(B)V

    .line 4
    invoke-direct {p0, v0}, Lmgw;-><init>(Ljava/util/Map;)V

    const-string v0, "expectedValuesPerKey"

    .line 5
    invoke-static {v2, v0}, Lmef;->a(ILjava/lang/String;)I

    .line 6
    iput v2, p0, Lmgv;->c:I

    return-void
.end method

.method public static q()Lmgv;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lmgv;

    invoke-direct {v0}, Lmgv;-><init>()V

    return-object v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lmgv;->c:I

    .line 12
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 13
    new-instance v1, Lmhc;

    invoke-direct {v1}, Lmhc;-><init>()V

    .line 14
    invoke-virtual {p0, v1}, Lmgv;->a(Ljava/util/Map;)V

    .line 15
    invoke-static {p0, p1, v0}, Lmef;->a(Lmlt;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 9
    invoke-static {p0, p1}, Lmef;->a(Lmlt;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/List;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lmgv;->c:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1}, Lmgw;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1, p2}, Lmgw;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1, p2}, Lmfs;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final synthetic b()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lmgv;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .prologue
    .line 19
    invoke-super {p0, p1}, Lmgw;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1, p2}, Lmgw;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1, p2}, Lmgw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic d()I
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Lmgw;->d()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic e()V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0}, Lmgw;->e()V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Lmgw;->e(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Lmgm;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Lmgw;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic l()Z
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lmgw;->l()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic m()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Lmgm;->m()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Ljava/util/Set;
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lmgw;->n()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Lmgm;->o()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Ljava/util/Map;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lmgm;->p()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lmgw;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
