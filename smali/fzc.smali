.class public final Lfzc;
.super Lkcq;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(Lkbq;Lkbq;Lfxo;)V
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Lkbq;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lkbr;->c([Lkbq;)Lkbq;

    move-result-object v0

    invoke-direct {p0, v0}, Lkcq;-><init>(Lkbq;)V

    .line 2
    invoke-interface {p3}, Lfxo;->E()I

    move-result v0

    iput v0, p0, Lfzc;->b:I

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 5
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lksy;

    .line 6
    iget v2, p0, Lfzc;->b:I

    sget v3, Lktd;->b:I

    if-ne v2, v3, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    .line 9
    :cond_0
    sget-object v0, Lksy;->b:Lksy;

    if-eq v1, v0, :cond_1

    sget-object v0, Lksy;->d:Lksy;

    if-eq v1, v0, :cond_1

    sget-object v0, Lksy;->a:Lksy;

    if-ne v1, v0, :cond_2

    .line 10
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
