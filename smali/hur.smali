.class final Lhur;
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
    check-cast p1, Lkhq;

    check-cast p2, Lkhq;

    .line 3
    iget v0, p2, Lkhq;->b:I

    .line 4
    iget v1, p2, Lkhq;->a:I

    mul-int/2addr v0, v1

    .line 5
    iget v1, p1, Lkhq;->b:I

    .line 6
    iget v2, p1, Lkhq;->a:I

    mul-int/2addr v1, v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0
.end method
