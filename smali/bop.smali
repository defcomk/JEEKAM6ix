.class public final Lbop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboo;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final a:Lkdq;


# direct methods
.method public constructor <init>(Lkdq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbop;->a:Lkdq;

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Range;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lbop;->a:Lkdq;

    .line 4
    invoke-virtual {v0}, Lkdq;->d()Lkdc;

    move-result-object v0

    .line 5
    iget v0, v0, Lkdc;->f:I

    const/16 v1, 0x1e

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/util/Range;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lbop;->a:Lkdq;

    .line 8
    invoke-virtual {v0}, Lkdq;->d()Lkdc;

    move-result-object v0

    .line 9
    iget v0, v0, Lkdc;->f:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method
