.class public final Lbty;
.super Lbwb;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lmed;

.field private d:I


# direct methods
.method public constructor <init>(Lbvz;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvz;

    invoke-direct {p0, v0}, Lbwb;-><init>(Lbvz;)V

    .line 2
    sget-object v0, Lmdh;->a:Lmdh;

    .line 3
    iput-object v0, p0, Lbty;->b:Lmed;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lbty;->d:I

    return-void
.end method

.method private final a(Lbty;)I
    .locals 3

    .prologue
    const v0, 0x7fffffff

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lbty;->m()I
    :try_end_0
    .catch Lllu; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 17
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lbty;->m()I
    :try_end_1
    .catch Lllu; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_1
    if-ne v1, v0, :cond_0

    .line 18
    iget-object v0, p0, Lbwb;->c:Lbvz;

    .line 19
    iget-object v0, v0, Lbvc;->d:Lfig;

    .line 20
    iget-object v0, v0, Lfig;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 22
    :goto_2
    return v0

    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    goto :goto_2

    :catch_0
    move-exception v1

    move v1, v0

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lbty;

    invoke-direct {p0, p1}, Lbty;->a(Lbty;)I

    move-result v0

    return v0
.end method

.method public final synthetic e()Lbgg;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lbty;->l()Lbty;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lbty;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lbwb;->c:Lbvz;

    .line 6
    invoke-virtual {v0}, Lbvz;->e()Lbgg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    instance-of v1, v0, Lbty;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lbty;

    check-cast v0, Lbvz;

    invoke-direct {v1, v0}, Lbty;-><init>(Lbvz;)V

    move-object v0, v1

    .line 9
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lbty;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()I
    .locals 3

    .prologue
    .line 10
    iget v0, p0, Lbty;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lbwb;->c:Lbvz;

    .line 12
    iget-object v0, v0, Lbvc;->d:Lfig;

    .line 13
    iget-object v0, v0, Lfig;->e:Ljava/lang/String;

    .line 14
    invoke-static {}, Llln;->a()Llls;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Llls;->d(Ljava/io/File;)I

    move-result v0

    iput v0, p0, Lbty;->d:I

    .line 15
    :cond_0
    iget v0, p0, Lbty;->d:I

    return v0
.end method
