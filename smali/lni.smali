.class final Llni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lnch;

    check-cast p2, Lnch;

    .line 3
    iget-object v0, p1, Lnch;->a:Lnce;

    iget-object v0, v0, Lnce;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lnch;->a:Lnce;

    iget-object v1, v1, Lnce;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p2, Lnch;->a:Lnce;

    iget-object v1, v1, Lnce;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p2, Lnch;->a:Lnce;

    iget-object v2, v2, Lnce;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    neg-int v0, v0

    return v0
.end method