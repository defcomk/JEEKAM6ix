.class final Lnzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyw;


# instance fields
.field private final a:Loaj;


# direct methods
.method constructor <init>(Loaj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzc;->a:Loaj;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    if-ltz p1, :cond_1

    const v1, 0x10ffff

    if-gt p1, v1, :cond_1

    .line 2
    sget-object v1, Lnuh;->a:Lnuh;

    .line 3
    invoke-virtual {v1, p1, v0}, Lnuh;->a(II)I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0xf

    and-int/lit8 v1, v1, 0xf

    .line 4
    invoke-static {v2, v1, v0, v0}, Loaj;->a(IIII)Loaj;

    move-result-object v1

    .line 5
    sget-object v2, Lnyv;->a:Loaj;

    .line 6
    invoke-static {v1, v2}, Lnvu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lnzc;->a:Loaj;

    .line 7
    invoke-virtual {v1, v2}, Loaj;->a(Loaj;)I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Codepoint out of bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
