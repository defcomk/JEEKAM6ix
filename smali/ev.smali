.class Lev;
.super Leu;
.source "PG"


# instance fields
.field public n:I

.field public o:[Lro;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leu;-><init>(B)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lev;->o:[Lro;

    return-void
.end method

.method public constructor <init>(Lev;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leu;-><init>(B)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lev;->o:[Lro;

    .line 5
    iget-object v0, p1, Lev;->p:Ljava/lang/String;

    iput-object v0, p0, Lev;->p:Ljava/lang/String;

    .line 6
    iget v0, p1, Lev;->n:I

    iput v0, p0, Lev;->n:I

    .line 7
    iget-object v0, p1, Lev;->o:[Lro;

    invoke-static {v0}, Lnv;->a([Lro;)[Lro;

    move-result-object v0

    iput-object v0, p0, Lev;->o:[Lro;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPathData$50KLMJ31DPI74RR9CGNN6TBGE1NN4T1FEOQ2UPRIC5O6GQB3ECNL0OBKD1862SJJCLP28K31EHK48OBKC576UP357C______0()[Lro;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lev;->o:[Lro;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lev;->p:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData$51DKOOBECHP6UQB45TPNAS3GDTP78BRM6GNMESJ1E1K6IORJ5T862T38A1GN4SR5E8I50OBKD1262T319PNM8P9R55B0____0([Lro;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lev;->o:[Lro;

    invoke-static {v0, p1}, Lnv;->a([Lro;[Lro;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-static {p1}, Lnv;->a([Lro;)[Lro;

    move-result-object v0

    iput-object v0, p0, Lev;->o:[Lro;

    .line 16
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v3, p0, Lev;->o:[Lro;

    move v0, v1

    .line 13
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 14
    aget-object v2, v3, v0

    aget-object v4, p1, v0

    iget-char v4, v4, Lro;->b:C

    iput-char v4, v2, Lro;->b:C

    move v2, v1

    .line 15
    :goto_1
    aget-object v4, p1, v0

    iget-object v4, v4, Lro;->a:[F

    array-length v5, v4

    if-ge v2, v5, :cond_2

    .line 16
    aget-object v5, v3, v0

    iget-object v5, v5, Lro;->a:[F

    aget v4, v4, v2

    aput v4, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
