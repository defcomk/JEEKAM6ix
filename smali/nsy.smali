.class final Lnsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqk;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
