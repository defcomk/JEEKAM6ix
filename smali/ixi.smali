.class public final Lixi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixs;


# instance fields
.field public a:Lixs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lixi;->a:Lixs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lixi;->a:Lixs;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lixs;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lixi;->a:Lixs;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lixs;->a(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lixi;->a:Lixs;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lixs;->b()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lixi;->a:Lixs;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lixs;->b(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lixi;->b()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lixi;->a:Lixs;

    return-void
.end method
