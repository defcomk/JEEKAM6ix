.class public Lamf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagg;


# instance fields
.field public final b:Lamg;

.field public c:Ljava/lang/String;

.field public d:Ljava/net/URL;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/net/URL;

.field private volatile g:[B

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lamg;->a:Lamg;

    invoke-direct {p0, p1, v0}, Lamf;-><init>(Ljava/lang/String;Lamg;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lamg;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lamf;->f:Ljava/net/URL;

    .line 11
    invoke-static {p1}, Lakj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lamf;->e:Ljava/lang/String;

    const-string v0, "Argument must not be null"

    .line 12
    invoke-static {p2, v0}, Lakj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lamg;

    iput-object v0, p0, Lamf;->b:Lamg;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lamg;->a:Lamg;

    invoke-direct {p0, p1, v0}, Lamf;-><init>(Ljava/net/URL;Lamg;)V

    return-void
.end method

.method private constructor <init>(Ljava/net/URL;Lamg;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 4
    invoke-static {p1, v0}, Lakj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/net/URL;

    iput-object v0, p0, Lamf;->f:Ljava/net/URL;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lamf;->e:Ljava/lang/String;

    const-string v0, "Argument must not be null"

    .line 7
    invoke-static {p2, v0}, Lakj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lamg;

    iput-object v0, p0, Lamf;->b:Lamg;

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lamf;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lamf;->f:Ljava/net/URL;

    const-string v1, "Argument must not be null"

    .line 15
    invoke-static {v0, v1}, Lakj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lamf;->g:[B

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lamf;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lamf;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lamf;->g:[B

    .line 20
    :cond_0
    iget-object v0, p0, Lamf;->g:[B

    .line 21
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 22
    instance-of v1, p1, Lamf;

    if-eqz v1, :cond_0

    .line 23
    check-cast p1, Lamf;

    .line 24
    invoke-direct {p0}, Lamf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1}, Lamf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lamf;->b:Lamg;

    iget-object v2, p1, Lamf;->b:Lamg;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lamf;->h:I

    if-nez v0, :cond_0

    .line 27
    invoke-direct {p0}, Lamf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lamf;->h:I

    .line 28
    iget v0, p0, Lamf;->h:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lamf;->b:Lamg;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lamf;->h:I

    .line 29
    :cond_0
    iget v0, p0, Lamf;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lamf;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
