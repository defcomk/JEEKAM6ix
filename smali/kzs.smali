.class final Lkzs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I


# direct methods
.method constructor <init>([BII)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "offset must be >= 0"

    .line 2
    invoke-static {v1, v0}, Lmef;->a(ZLjava/lang/Object;)V

    if-lez p3, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "length must be > 0"

    .line 3
    invoke-static {v0, v3}, Lmef;->a(ZLjava/lang/Object;)V

    .line 4
    array-length v0, p1

    if-gt p3, v0, :cond_0

    :goto_1
    const-string v0, "length exceeds data length"

    invoke-static {v1, v0}, Lmef;->a(ZLjava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lkzs;->a:[B

    .line 6
    iput p2, p0, Lkzs;->c:I

    .line 8
    iput p3, p0, Lkzs;->b:I

    return-void

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method
