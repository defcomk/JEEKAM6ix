.class public final Lglz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lglz;->a:I

    return-void
.end method

.method public static a()Lglz;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lglz;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lglz;-><init>(I)V

    return-object v0
.end method
