.class public final Lftl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Ljava/util/Date;

.field public b:Lftn;

.field public c:I

.field public d:Ljava/util/Date;

.field public e:Z

.field public final f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lftl;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 3
    check-cast p1, Lftl;

    .line 4
    iget v0, p0, Lftl;->c:I

    .line 5
    iget v1, p1, Lftl;->c:I

    if-lt v0, v1, :cond_1

    if-gt v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lftl;->a:Ljava/util/Date;

    .line 7
    iget-object v1, p1, Lftl;->a:Ljava/util/Date;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    neg-int v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method