.class public final Lhuv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lhuv;->a:I

    .line 3
    iput v0, p0, Lhuv;->b:I

    .line 4
    iput v0, p0, Lhuv;->c:I

    return-void
.end method
