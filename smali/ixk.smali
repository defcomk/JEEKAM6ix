.class public final Lixk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixw;


# instance fields
.field public a:Lixw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lixk;->a:Lixw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lixk;->a:Lixw;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lixw;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lixw;)V
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixw;

    iput-object v0, p0, Lixk;->a:Lixw;

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lixk;->a:Lixw;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lixw;->a(Landroid/graphics/PointF;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/graphics/PointF;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lixk;->a:Lixw;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lixw;->b(Landroid/graphics/PointF;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
