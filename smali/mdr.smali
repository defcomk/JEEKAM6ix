.class final Lmdr;
.super Lmdq;
.source "PG"


# static fields
.field public static final a:Lmdr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lmdr;

    invoke-direct {v0}, Lmdr;-><init>()V

    sput-object v0, Lmdr;->a:Lmdr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "CharMatcher.none()"

    .line 1
    invoke-direct {p0, v0}, Lmdq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 3

    .prologue
    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p2, :cond_0

    if-le p2, v0, :cond_1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index"

    invoke-static {p2, v0, v2}, Lmef;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final a(Lmdj;)Lmdj;
    .locals 1

    .prologue
    .line 4
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdj;

    return-object v0
.end method

.method public final b(C)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
