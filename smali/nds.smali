.class public abstract Lnds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# static fields
.field public static final a:Lnds;

.field private static final c:Lndx;


# instance fields
.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lneb;

    sget-object v1, Lnff;->a:[B

    invoke-direct {v0, v1}, Lneb;-><init>([B)V

    sput-object v0, Lnds;->a:Lnds;

    .line 30
    invoke-static {}, Lndl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lndv;

    .line 31
    invoke-direct {v0}, Lndv;-><init>()V

    .line 32
    :goto_0
    sput-object v0, Lnds;->c:Lndx;

    .line 33
    new-instance v0, Lndu;

    invoke-direct {v0}, Lndu;-><init>()V

    return-void

    .line 34
    :cond_0
    new-instance v0, Lnec;

    .line 35
    invoke-direct {v0}, Lnec;-><init>()V

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnds;->b:I

    return-void
.end method

.method static a(B)I
    .locals 1

    and-int/lit16 v0, p0, 0xff

    return v0
.end method

.method static a(III)I
    .locals 3

    .prologue
    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-gez p0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Beginning index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " < 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-lt p1, p0, :cond_1

    .line 23
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "End index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x42

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Beginning index larger than ending index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_2
    return v0
.end method

.method public static a(Ljava/lang/String;)Lnds;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lneb;

    sget-object v1, Lnff;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lneb;-><init>([B)V

    return-object v0
.end method

.method public static a([B)Lnds;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 6
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lnds;->a([BII)Lnds;

    move-result-object v0

    return-object v0
.end method

.method public static a([BII)Lnds;
    .locals 2

    .prologue
    add-int v0, p1, p2

    .line 4
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lnds;->a(III)I

    .line 5
    new-instance v0, Lneb;

    sget-object v1, Lnds;->c:Lndx;

    invoke-interface {v1, p0, p1, p2}, Lndx;->a([BII)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lneb;-><init>([B)V

    return-object v0
.end method

.method static b([B)Lnds;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lneb;

    invoke-direct {v0, p0}, Lneb;-><init>([B)V

    return-object v0
.end method

.method static b([BII)Lnds;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lndw;

    invoke-direct {v0, p0, p1, p2}, Lndw;-><init>([BII)V

    return-object v0
.end method

.method static c(I)Lndz;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lndz;

    .line 21
    invoke-direct {v0, p0}, Lndz;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method protected abstract a(II)I
.end method

.method protected abstract a(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public final a()Lndy;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lndt;

    invoke-direct {v0, p0}, Lndt;-><init>(Lnds;)V

    return-object v0
.end method

.method abstract a(Lndr;)V
.end method

.method protected abstract a([BI)V
.end method

.method public abstract b()I
.end method

.method public abstract b(I)Lnds;
.end method

.method public final c()[B
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0}, Lnds;->b()I

    move-result v1

    if-nez v1, :cond_0

    .line 11
    sget-object v0, Lnff;->a:[B

    .line 13
    :goto_0
    return-object v0

    .line 12
    :cond_0
    new-array v0, v1, [B

    .line 13
    invoke-virtual {p0, v0, v1}, Lnds;->a([BI)V

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lnff;->b:Ljava/nio/charset/Charset;

    .line 15
    invoke-virtual {p0}, Lnds;->b()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lnds;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public abstract e()Z
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lnds;->b:I

    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lnds;->b()I

    move-result v0

    .line 18
    invoke-virtual {p0, v0, v0}, Lnds;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 19
    :cond_0
    iput v0, p0, Lnds;->b:I

    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lnds;->a()Lndy;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 26
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lnds;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "<ByteString@%s size=%d>"

    .line 27
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
