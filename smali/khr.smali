.class public final Lkhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lkhr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lkhr;

    invoke-direct {v0}, Lkhr;-><init>()V

    sput-object v0, Lkhr;->a:Lkhr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    .line 2
    check-cast p1, Lkhq;

    check-cast p2, Lkhq;

    .line 3
    invoke-virtual {p1}, Lkhq;->b()J

    move-result-wide v2

    invoke-virtual {p2}, Lkhq;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 4
    iget v0, p1, Lkhq;->b:I

    .line 5
    iget v1, p1, Lkhq;->a:I

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7
    iget v1, p2, Lkhq;->b:I

    .line 8
    iget v2, p2, Lkhq;->a:I

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    .line 11
    iget v0, p1, Lkhq;->b:I

    iget v1, p2, Lkhq;->b:I

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    :cond_1
    return v0
.end method
