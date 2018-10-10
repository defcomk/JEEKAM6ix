.class public final Lboq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboo;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final a:Landroid/util/Range;

.field private final b:Z

.field private final c:Lmed;


# direct methods
.method public constructor <init>(Landroid/util/Range;Lmed;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lboq;->a:Landroid/util/Range;

    .line 3
    iput-object p2, p0, Lboq;->c:Lmed;

    .line 4
    iput-boolean p3, p0, Lboq;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Range;
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Lboq;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lboq;->c:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lboq;->c:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 7
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lboq;->a:Landroid/util/Range;

    goto :goto_0
.end method

.method public final b()Landroid/util/Range;
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lboq;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lboq;->c:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lboq;->c:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 10
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lboq;->a:Landroid/util/Range;

    goto :goto_0
.end method
