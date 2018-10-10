.class public final Lntr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lntr;

    .line 4
    iget v1, p0, Lntr;->c:I

    iget v2, p1, Lntr;->c:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lntr;->a:I

    iget v2, p1, Lntr;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lntr;->d:I

    iget v2, p1, Lntr;->d:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lntr;->b:Z

    iget-boolean v2, p1, Lntr;->b:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const v0, -0x7ee3623b

    .line 5
    iget v1, p0, Lntr;->c:I

    .line 6
    invoke-static {v0, v1}, Lntp;->b(II)I

    move-result v0

    .line 7
    iget v1, p0, Lntr;->a:I

    .line 8
    invoke-static {v0, v1}, Lntp;->b(II)I

    move-result v0

    .line 9
    iget v1, p0, Lntr;->d:I

    .line 10
    invoke-static {v0, v1}, Lntp;->c(II)I

    move-result v0

    .line 11
    iget-boolean v1, p0, Lntr;->b:Z

    .line 12
    invoke-static {v0, v1}, Lntp;->a(II)I

    move-result v0

    return v0
.end method
