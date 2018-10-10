.class public final Lmeb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lmec;

.field private c:Lmec;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmec;

    .line 3
    invoke-direct {v0}, Lmec;-><init>()V

    .line 4
    iput-object v0, p0, Lmeb;->b:Lmec;

    .line 5
    iget-object v0, p0, Lmeb;->b:Lmec;

    iput-object v0, p0, Lmeb;->c:Lmec;

    .line 6
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmeb;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lmeb;
    .locals 1

    .prologue
    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmeb;->a(Ljava/lang/String;Ljava/lang/Object;)Lmeb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;J)Lmeb;
    .locals 2

    .prologue
    .line 8
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmeb;->a(Ljava/lang/String;Ljava/lang/Object;)Lmeb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lmeb;
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lmeb;->a()Lmec;

    move-result-object v1

    .line 27
    iput-object p2, v1, Lmec;->c:Ljava/lang/Object;

    .line 28
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lmec;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lmec;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lmec;

    .line 24
    invoke-direct {v0}, Lmec;-><init>()V

    .line 25
    iget-object v1, p0, Lmeb;->c:Lmec;

    iput-object v0, v1, Lmec;->b:Lmec;

    iput-object v0, p0, Lmeb;->c:Lmec;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, Lmeb;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, Lmeb;->b:Lmec;

    iget-object v0, v0, Lmec;->b:Lmec;

    const-string v1, ""

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    iget-object v3, v0, Lmec;->c:Ljava/lang/Object;

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, v0, Lmec;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    new-array v1, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v1, v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 20
    :goto_1
    iget-object v0, v0, Lmec;->b:Lmec;

    const-string v1, ", "

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v0, 0x7d

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
