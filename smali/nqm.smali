.class public final Lnqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqk;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(C)C
    .locals 1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x20

    int-to-char p0, v0

    :cond_0
    return p0
.end method

.method public static a(II)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_3

    const/16 v0, 0x24

    if-gt p1, v0, :cond_3

    .line 49
    sget-object v0, Lnuh;->a:Lnuh;

    .line 50
    invoke-virtual {v0, p0}, Lnuh;->a(I)I

    move-result v0

    invoke-static {v0}, Lnuh;->f(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v2, 0x9

    if-gt v0, v2, :cond_2

    :goto_0
    if-gez v0, :cond_0

    .line 51
    invoke-static {p0}, Lnuh;->e(I)I

    move-result v0

    :cond_0
    if-ge v0, p1, :cond_1

    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static a(ILjava/lang/Appendable;)I
    .locals 3

    .prologue
    const v0, -0xac00

    add-int/2addr v0, p0

    .line 3
    :try_start_0
    rem-int/lit8 v1, v0, 0x1c

    .line 4
    div-int/lit8 v0, v0, 0x1c

    .line 5
    div-int/lit8 v2, v0, 0x15

    add-int/lit16 v2, v2, 0x1100

    int-to-char v2, v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 6
    rem-int/lit8 v0, v0, 0x15

    add-int/lit16 v0, v0, 0x1161

    int-to-char v0, v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    if-eqz v1, :cond_0

    add-int/lit16 v0, v1, 0x11a7

    int-to-char v0, v0

    .line 7
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lnzn;

    invoke-direct {v1, v0}, Lnzn;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(ILjava/lang/CharSequence;)I
    .locals 4

    .prologue
    .line 52
    sget-object v0, Lnvm;->a:Lnvm;

    invoke-virtual {v0, p0, p1}, Lnvm;->b(ILjava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 53
    new-instance v0, Lnsh;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xe

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid name: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnsh;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return v0
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 5

    .prologue
    const v4, 0xdfff

    const v3, 0xdbff

    const v2, 0xd800

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v2, :cond_0

    if-gt v0, v4, :cond_0

    if-gt v0, v3, :cond_1

    add-int/lit8 v1, p1, 0x1

    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v2, 0xdc00

    if-lt v1, v2, :cond_0

    if-gt v1, v4, :cond_0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    add-int/lit8 v1, p1, -0x1

    if-ltz v1, :cond_0

    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v2, :cond_0

    if-gt v1, v3, :cond_0

    .line 84
    invoke-static {v1, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;[BII)I
    .locals 5

    .prologue
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x1

    move v1, v0

    move v0, p2

    :goto_0
    if-eqz v1, :cond_1

    .line 10
    aget-byte v1, p1, p3

    add-int/lit8 p3, p3, 0x1

    if-eqz v1, :cond_1

    if-eq v0, v2, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    and-int/lit16 v4, v1, 0xff

    if-ne v3, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :cond_1
    return v0
.end method

.method static a([BII)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    move v2, v0

    move v1, p1

    :goto_0
    if-ge v2, p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    .line 12
    aget-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a([CIII)I
    .locals 3

    .prologue
    add-int v1, p3, p1

    if-lt v1, p1, :cond_2

    if-ge v1, p2, :cond_2

    .line 85
    aget-char v0, p0, v1

    .line 86
    invoke-static {v0}, Lnqm;->f(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0xdbff

    if-gt v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p2, :cond_0

    .line 87
    aget-char v1, p0, v1

    .line 88
    invoke-static {v1}, Lnqm;->g(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    if-eq v1, p1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 90
    aget-char v1, p0, v1

    .line 91
    invoke-static {v1}, Lnqm;->h(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    invoke-static {v1, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    goto :goto_0

    .line 93
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x41

    if-ge v2, v3, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v3, 0x5a

    if-gt v2, v3, :cond_0

    .line 23
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v0, v2, :cond_4

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lnqm;->b(C)C

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static a(I)Z
    .locals 1

    and-int/lit16 v0, p0, 0x400

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-static {p0, p1}, Lnvu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v3, v2, :cond_5

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {v4}, Lnqm;->b(C)C

    move-result v4

    invoke-static {v5}, Lnqm;->b(C)C

    move-result v5

    if-eq v4, v5, :cond_0

    :cond_2
    if-ne v2, v3, :cond_4

    :cond_3
    :goto_1
    return v0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public static b(C)C
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    add-int/lit8 v0, p0, 0x20

    int-to-char p0, v0

    :cond_0
    return p0
.end method

.method public static b(I)I
    .locals 1

    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(II)I
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lnuh;->a:Lnuh;

    const/16 v1, 0x1000

    if-lt p1, v1, :cond_2

    const/16 v1, 0x1016

    if-ge p1, v1, :cond_0

    .line 55
    iget-object v0, v0, Lnuh;->d:[Lnvi;

    add-int/lit16 v1, p1, -0x1000

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Lnvi;->a(I)I

    move-result v0

    .line 57
    :goto_0
    return v0

    .line 55
    :cond_0
    const/16 v1, 0x2000

    if-ne p1, v1, :cond_1

    .line 56
    invoke-virtual {v0, p0}, Lnuh;->c(I)I

    move-result v0

    invoke-static {v0}, Lnuh;->d(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-ltz p1, :cond_1

    const/16 v1, 0x41

    if-ge p1, v1, :cond_1

    .line 57
    iget-object v0, v0, Lnuh;->b:[Lnvg;

    aget-object v0, v0, p1

    invoke-virtual {v0, p0}, Lnvg;->a(I)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 19
    invoke-static {p0, p1}, Lnvu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-static {p0}, Lnqm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lnqm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 28
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-ge v2, v3, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v3, 0x7a

    if-gt v2, v3, :cond_0

    .line 30
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v0, v2, :cond_4

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lnqm;->a(C)C

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static c(I)C
    .locals 2

    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_0

    shr-int/lit8 v0, p0, 0xa

    const v1, 0xd7c0

    add-int/2addr v0, v1

    int-to-char v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-lt v2, v3, :cond_4

    const/16 v3, 0x7a

    if-gt v2, v3, :cond_4

    move v0, v1

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lnqm;->a(C)C

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    .line 40
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lnqm;->b(C)C

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 43
    :cond_3
    return-object p0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    const/16 v3, 0x41

    if-ge v2, v3, :cond_6

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    const/16 v3, 0x5a

    if-gt v2, v3, :cond_5

    goto :goto_0
.end method

.method public static c(C)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x41

    if-ge p0, v2, :cond_3

    :cond_0
    const/16 v2, 0x61

    if-lt p0, v2, :cond_2

    const/16 v2, 0x7a

    if-gt p0, v2, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const/16 v2, 0x5a

    if-gt p0, v2, :cond_0

    goto :goto_0
.end method

.method public static d(I)C
    .locals 2

    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_0

    and-int/lit16 v0, p0, 0x3ff

    const v1, 0xdc00

    add-int/2addr v0, v1

    int-to-char v0, v0

    :goto_0
    return v0

    :cond_0
    int-to-char v0, p0

    goto :goto_0
.end method

.method public static d(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 44
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lnqm;->c(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static e(I)Ljava/lang/String;
    .locals 2

    .prologue
    if-ltz p0, :cond_0

    const v0, 0x10ffff

    if-le p0, v0, :cond_1

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal codepoint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-static {p0}, Lnqm;->c(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    invoke-static {p0}, Lnqm;->d(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    .line 98
    :cond_2
    int-to-char v0, p0

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(C)Z
    .locals 1

    .prologue
    .line 46
    invoke-static {p0}, Lnqm;->c(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lnqm;->d(C)Z

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

.method public static e(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 47
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lnqm;->e(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static f(Ljava/lang/String;)Lnxn;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/16 v8, 0x20

    const/16 v7, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v0, "com/ibm/icu/impl/data/icudt62b/brkitr"

    .line 58
    invoke-static {v0}, Loaf;->d(Ljava/lang/String;)Loaf;

    move-result-object v0

    check-cast v0, Lnrb;

    .line 59
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "dictionaries/"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1}, Lnrb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "brkitr/"

    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 61
    :goto_1
    invoke-static {v0}, Lnqj;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const v0, 0x44696374

    .line 62
    invoke-static {v1, v0, v4}, Lnqj;->b(Ljava/nio/ByteBuffer;ILnqk;)I

    .line 63
    new-array v5, v7, [I

    move v0, v3

    :goto_2
    if-ge v0, v7, :cond_0

    .line 64
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    aput v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 65
    :cond_0
    aget v6, v5, v3

    if-lt v6, v8, :cond_5

    move v0, v2

    .line 66
    :goto_3
    invoke-static {v0}, Lndv;->a(Z)V

    if-le v6, v8, :cond_1

    add-int/lit8 v0, v6, -0x20

    .line 67
    invoke-static {v1, v0}, Lnqj;->a(Ljava/nio/ByteBuffer;I)V

    :cond_1
    const/4 v0, 0x4

    .line 68
    aget v0, v5, v0

    and-int/lit8 v0, v0, 0x7

    const/4 v7, 0x3

    .line 69
    aget v7, v5, v7

    sub-int v6, v7, v6

    if-nez v0, :cond_2

    const/4 v0, 0x5

    .line 70
    aget v2, v5, v0

    .line 71
    new-array v3, v6, [B

    .line 72
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 73
    new-instance v0, Lnxh;

    invoke-direct {v0, v3, v2}, Lnxh;-><init>([BI)V

    .line 76
    :goto_4
    return-object v0

    .line 73
    :cond_2
    if-ne v0, v2, :cond_4

    .line 74
    rem-int/lit8 v0, v6, 0x2

    if-nez v0, :cond_3

    :goto_5
    invoke-static {v2}, Lndv;->a(Z)V

    .line 75
    div-int/lit8 v0, v6, 0x2

    and-int/lit8 v2, v6, 0x1

    invoke-static {v1, v0, v2}, Lnqj;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v1

    .line 76
    new-instance v0, Lnxi;

    invoke-direct {v0, v1}, Lnxi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_3
    move v2, v3

    goto :goto_5

    :cond_4
    move-object v0, v4

    goto :goto_4

    :cond_5
    move v0, v3

    goto :goto_3

    .line 77
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 78
    :cond_7
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static f(C)Z
    .locals 2

    and-int/lit16 v0, p0, -0x800

    const v1, 0xd800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(C)Z
    .locals 2

    and-int/lit16 v0, p0, -0x400

    const v1, 0xdc00

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(C)Z
    .locals 2

    and-int/lit16 v0, p0, -0x400

    const v1, 0xd800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a([B)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    aget-byte v2, p1, v1

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method