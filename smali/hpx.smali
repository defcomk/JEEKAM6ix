.class final synthetic Lhpx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Lhpv;


# direct methods
.method constructor <init>(Lhpv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpx;->a:Lhpv;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/high16 v6, 0x447a0000    # 1000.0f

    .line 1
    iget-object v1, p0, Lhpx;->a:Lhpv;

    check-cast p1, Lhqo;

    check-cast p2, Lhqo;

    .line 2
    iget-object v2, v1, Lhpv;->f:Lkwr;

    invoke-interface {p1}, Lhqo;->g()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lkwr;->a(J)Ljava/lang/Float;

    move-result-object v2

    .line 3
    iget-object v1, v1, Lhpv;->f:Lkwr;

    invoke-interface {p2}, Lhqo;->g()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lkwr;->a(J)Ljava/lang/Float;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    :goto_0
    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    :cond_0
    sub-int/2addr v0, v1

    return v0

    :cond_1
    move v1, v0

    goto :goto_0
.end method