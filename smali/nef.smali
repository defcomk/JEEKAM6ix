.class public abstract Lnef;
.super Lndr;
.source "PG"


# static fields
.field public static final a:Z

.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field public b:Lnij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-class v0, Lnef;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lnef;->c:Ljava/util/logging/Logger;

    .line 108
    sget-boolean v0, Lnht;->b:Z

    .line 109
    sput-boolean v0, Lnef;->a:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lndr;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static a(ILnfu;)I
    .locals 3

    .prologue
    shl-int/lit8 v0, p0, 0x3

    .line 47
    invoke-static {v0}, Lnef;->n(I)I

    move-result v1

    .line 48
    iget-object v0, p1, Lnfu;->b:Lnds;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p1, Lnfu;->b:Lnds;

    invoke-virtual {v0}, Lnds;->b()I

    move-result v0

    .line 50
    :goto_0
    invoke-static {v0}, Lnef;->n(I)I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0

    .line 51
    :cond_0
    iget-object v0, p1, Lnfu;->c:Lngl;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p1, Lnfu;->c:Lngl;

    invoke-interface {v0}, Lngl;->i()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lnfu;)I
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lnfu;->b:Lnds;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lnfu;->b:Lnds;

    invoke-virtual {v0}, Lnds;->b()I

    move-result v0

    .line 78
    :goto_0
    invoke-static {v0}, Lnef;->n(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 79
    :cond_0
    iget-object v0, p0, Lnfu;->c:Lngl;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lnfu;->c:Lngl;

    invoke-interface {v0}, Lngl;->i()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lnef;
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lneh;

    invoke-direct {v0, p0}, Lneh;-><init>(Ljava/nio/ByteBuffer;)V

    .line 8
    :goto_0
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget-boolean v0, Lnht;->c:Z

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lnek;

    .line 8
    invoke-direct {v0, p0}, Lnek;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lnej;

    .line 10
    invoke-direct {v0, p0}, Lnej;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ByteBuffer is read-only"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a([B)Lnef;
    .locals 3

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Lneg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lneg;-><init>([BII)V

    return-object v1
.end method

.method public static b()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 2

    .prologue
    shl-int/lit8 v0, p0, 0x3

    .line 42
    invoke-static {v0}, Lnef;->n(I)I

    move-result v0

    .line 43
    invoke-static {p1}, Lnef;->b(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILnfu;)I
    .locals 2

    .prologue
    const/16 v0, 0x8

    .line 63
    invoke-static {v0}, Lnef;->n(I)I

    move-result v0

    add-int/2addr v0, v0

    const/4 v1, 0x2

    .line 64
    invoke-static {v1, p0}, Lnef;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 65
    invoke-static {v1, p1}, Lnef;->a(ILnfu;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static b(ILngl;Lnha;)I
    .locals 2

    .prologue
    shl-int/lit8 v0, p0, 0x3

    .line 55
    invoke-static {v0}, Lnef;->n(I)I

    move-result v0

    .line 56
    invoke-static {p1, p2}, Lnef;->b(Lngl;Lnha;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 72
    :try_start_0
    invoke-static {p0}, Lnhy;->a(Ljava/lang/CharSequence;)I
    :try_end_0
    .catch Lnib; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 73
    :goto_0
    invoke-static {v0}, Lnef;->n(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 74
    :catch_0
    move-exception v0

    sget-object v0, Lnff;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 75
    array-length v0, v0

    goto :goto_0
.end method

.method public static b(Lnds;)I
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Lnds;->b()I

    move-result v0

    .line 82
    invoke-static {v0}, Lnef;->n(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(Lngl;)I
    .locals 2

    .prologue
    .line 85
    invoke-interface {p0}, Lngl;->i()I

    move-result v0

    .line 86
    invoke-static {v0}, Lnef;->n(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static b(Lngl;Lnha;)I
    .locals 2

    .prologue
    .line 87
    check-cast p0, Lndh;

    .line 88
    invoke-virtual {p0}, Lndh;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 89
    invoke-interface {p1, p0}, Lnha;->b(Ljava/lang/Object;)I

    move-result v0

    .line 90
    invoke-virtual {p0, v0}, Lndh;->a(I)V

    .line 91
    :cond_0
    invoke-static {v0}, Lnef;->n(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b([B)I
    .locals 2

    .prologue
    .line 83
    array-length v0, p0

    .line 84
    invoke-static {v0}, Lnef;->n(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static c()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static c(ILnds;)I
    .locals 3

    .prologue
    shl-int/lit8 v0, p0, 0x3

    .line 44
    invoke-static {v0}, Lnef;->n(I)I

    move-result v0

    .line 45
    invoke-virtual {p1}, Lnds;->b()I

    move-result v1

    .line 46
    invoke-static {v1}, Lnef;->n(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public static c(ILngl;)I
    .locals 2

    .prologue
    shl-int/lit8 v0, p0, 0x3

    .line 53
    invoke-static {v0}, Lnef;->n(I)I

    move-result v0

    .line 54
    invoke-static {p1}, Lnef;->b(Lngl;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static c(ILngl;Lnha;)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    shl-int/lit8 v0, p0, 0x3

    .line 101
    invoke-static {v0}, Lnef;->n(I)I

    move-result v0

    add-int v1, v0, v0

    .line 102
    check-cast p1, Lndh;

    .line 103
    invoke-virtual {p1}, Lndh;->g()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 104
    invoke-interface {p2, p1}, Lnha;->b(Ljava/lang/Object;)I

    move-result v0

    .line 105
    invoke-virtual {p1, v0}, Lndh;->a(I)V

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public static c(Lngl;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 106
    invoke-interface {p0}, Lngl;->i()I

    move-result v0

    return v0
.end method

.method public static d()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static d(IJ)I
    .locals 3

    .prologue
    shl-int/lit8 v0, p0, 0x3

    .line 29
    invoke-static {v0}, Lnef;->n(I)I

    move-result v0

    .line 30
    invoke-static {p1, p2}, Lnef;->e(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(ILnds;)I
    .locals 2

    .prologue
    const/16 v0, 0x8

    .line 60
    invoke-static {v0}, Lnef;->n(I)I

    move-result v0

    add-int/2addr v0, v0

    const/4 v1, 0x2

    .line 61
    invoke-static {v1, p0}, Lnef;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 62
    invoke-static {v1, p1}, Lnef;->c(ILnds;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(ILngl;)I
    .locals 2

    .prologue
    const/16 v0, 0x8

    .line 57
    invoke-static {v0}, Lnef;->n(I)I

    move-result v0

    add-int/2addr v0, v0

    const/4 v1, 0x2

    .line 58
    invoke-static {v1, p0}, Lnef;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 59
    invoke-static {v1, p1}, Lnef;->c(ILngl;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(J)I
    .locals 2

    .prologue
    .line 69
    invoke-static {p0, p1}, Lnef;->e(J)I

    move-result v0

    return v0
.end method

.method public static e()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static e(I)I
    .locals 1

    .prologue
    shl-int/lit8 v0, p0, 0x3

    .line 27
    invoke-static {v0}, Lnef;->n(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static e(IJ)I
    .locals 3

    .prologue
    shl-int/lit8 v0, p0, 0x3

    .line 31
    invoke-static {v0}, Lnef;->n(I)I

    move-result v0

    .line 32
    invoke-static {p1, p2}, Lnef;->e(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static e(J)I
    .locals 10

    const-wide/16 v6, 0x0

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_4

    cmp-long v0, p0, v6

    if-ltz v0, :cond_3

    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    ushr-long v0, p0, v0

    const/4 v2, 0x6

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, v0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x2

    const/16 v3, 0xe

    ushr-long/2addr v0, v3

    move-wide v8, v0

    move v0, v2

    move-wide v2, v8

    :goto_1
    const-wide/16 v4, -0x4000

    and-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    :goto_2
    return v0

    :cond_1
    move-wide v8, v0

    move v0, v2

    move-wide v2, v8

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    move-wide v0, p0

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    goto :goto_2
.end method

.method public static f()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static f(I)I
    .locals 1

    .prologue
    shl-int/lit8 v0, p0, 0x3

    .line 28
    invoke-static {v0}, Lnef;->n(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static f(II)I
    .locals 2

    .prologue
    shl-int/lit8 v0, p0, 0x3

    .line 21
    invoke-static {v0}, Lnef;->n(I)I

    move-result v0

    .line 22
    invoke-static {p1}, Lnef;->m(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(IJ)I
    .locals 5

    .prologue
    shl-int/lit8 v0, p0, 0x3

    .line 33
    invoke-static {v0}, Lnef;->n(I)I

    move-result v0

    .line 34
    invoke-static {p1, p2}, Lnef;->g(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lnef;->e(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(J)I
    .locals 2

    .prologue
    .line 70
    invoke-static {p0, p1}, Lnef;->g(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lnef;->e(J)I

    move-result v0

    return v0
.end method

.method public static g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static g(I)I
    .locals 1

    .prologue
    shl-int/lit8 v0, p0, 0x3

    .line 35
    invoke-static {v0}, Lnef;->n(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static g(II)I
    .locals 2

    .prologue
    shl-int/lit8 v0, p0, 0x3

    .line 23
    invoke-static {v0}, Lnef;->n(I)I

    move-result v0

    .line 24
    invoke-static {p1}, Lnef;->n(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static g(J)J
    .locals 4

    add-long v0, p0, p0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static h(I)I
    .locals 1

    .prologue
    shl-int/lit8 v0, p0, 0x3

    .line 36
    invoke-static {v0}, Lnef;->n(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static h(II)I
    .locals 2

    .prologue
    shl-int/lit8 v0, p0, 0x3

    .line 25
    invoke-static {v0}, Lnef;->n(I)I

    move-result v0

    .line 26
    invoke-static {p1}, Lnef;->r(I)I

    move-result v1

    invoke-static {v1}, Lnef;->n(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static i(I)I
    .locals 1

    .prologue
    shl-int/lit8 v0, p0, 0x3

    .line 37
    invoke-static {v0}, Lnef;->n(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static i(II)I
    .locals 2

    .prologue
    shl-int/lit8 v0, p0, 0x3

    .line 40
    invoke-static {v0}, Lnef;->n(I)I

    move-result v0

    .line 41
    invoke-static {p1}, Lnef;->m(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static j(I)I
    .locals 1

    .prologue
    shl-int/lit8 v0, p0, 0x3

    .line 38
    invoke-static {v0}, Lnef;->n(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static k(I)I
    .locals 1

    .prologue
    shl-int/lit8 v0, p0, 0x3

    .line 39
    invoke-static {v0}, Lnef;->n(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static l(I)I
    .locals 1

    .prologue
    shl-int/lit8 v0, p0, 0x3

    .line 66
    invoke-static {v0}, Lnef;->n(I)I

    move-result v0

    return v0
.end method

.method public static m(I)I
    .locals 1

    .prologue
    if-gez p0, :cond_0

    const/16 v0, 0xa

    .line 67
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lnef;->n(I)I

    move-result v0

    goto :goto_0
.end method

.method public static n(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-eqz v0, :cond_3

    and-int/lit16 v0, p0, -0x4000

    if-eqz v0, :cond_2

    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static o(I)I
    .locals 1

    .prologue
    .line 68
    invoke-static {p0}, Lnef;->r(I)I

    move-result v0

    invoke-static {v0}, Lnef;->n(I)I

    move-result v0

    return v0
.end method

.method public static p(I)I
    .locals 1

    .prologue
    .line 71
    invoke-static {p0}, Lnef;->m(I)I

    move-result v0

    return v0
.end method

.method static q(I)I
    .locals 1

    .prologue
    .line 92
    invoke-static {p0}, Lnef;->n(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method private static r(I)I
    .locals 2

    add-int v0, p0, p0

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public abstract a(B)V
.end method

.method public final a(D)V
    .locals 3

    .prologue
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnef;->c(J)V

    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 19
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lnef;->d(I)V

    return-void
.end method

.method public abstract a(I)V
.end method

.method public final a(ID)V
    .locals 2

    .prologue
    .line 16
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lnef;->c(IJ)V

    return-void
.end method

.method public final a(IF)V
    .locals 1

    .prologue
    .line 15
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lnef;->e(II)V

    return-void
.end method

.method public abstract a(II)V
.end method

.method public abstract a(IJ)V
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(ILnds;)V
.end method

.method public abstract a(ILngl;)V
.end method

.method abstract a(ILngl;Lnha;)V
.end method

.method public abstract a(IZ)V
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method final a(Ljava/lang/String;Lnib;)V
    .locals 6

    .prologue
    .line 95
    sget-object v0, Lnef;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    sget-object v0, Lnff;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 97
    :try_start_0
    array-length v1, v0

    invoke-virtual {p0, v1}, Lnef;->b(I)V

    const/4 v2, 0x0

    .line 98
    invoke-virtual {p0, v0, v2, v1}, Lnef;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lnei; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    .line 99
    new-instance v1, Lnei;

    invoke-direct {v1, v0}, Lnei;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 100
    throw v0
.end method

.method public abstract a(Lnds;)V
.end method

.method public abstract a(Lngl;)V
.end method

.method abstract a(Lngl;Lnha;)V
.end method

.method abstract a([BI)V
.end method

.method public abstract a([BII)V
.end method

.method public abstract b(I)V
.end method

.method public abstract b(II)V
.end method

.method public final b(IJ)V
    .locals 2

    .prologue
    .line 14
    invoke-static {p2, p3}, Lnef;->g(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lnef;->a(IJ)V

    return-void
.end method

.method public abstract b(ILnds;)V
.end method

.method public abstract b(ILngl;)V
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 18
    invoke-static {p1, p2}, Lnef;->g(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnef;->a(J)V

    return-void
.end method

.method public abstract b([BII)V
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 17
    invoke-static {p1}, Lnef;->r(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lnef;->b(I)V

    return-void
.end method

.method public abstract c(II)V
.end method

.method public abstract c(IJ)V
.end method

.method public abstract c(J)V
.end method

.method public abstract d(I)V
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 13
    invoke-static {p2}, Lnef;->r(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lnef;->c(II)V

    return-void
.end method

.method public abstract e(II)V
.end method

.method public abstract h()V
.end method

.method public abstract i()I
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0}, Lnef;->i()I

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
