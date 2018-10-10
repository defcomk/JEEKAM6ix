.class public final Lmcm;
.super Ljava/util/ArrayList;
.source "PG"

# interfaces
.implements Lmct;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 3

    .prologue
    invoke-virtual {p0}, Lmcm;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lmcm;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lmct;

    .line 3
    invoke-interface {v0, p1, p2}, Lmct;->a(D)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
