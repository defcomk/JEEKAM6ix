.class final Lmqg;
.super Lmqf;
.source "PG"


# direct methods
.method constructor <init>(Lmdw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lmqf;-><init>(Lmdw;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x81

    return v0
.end method

.method public final a(I)I
    .locals 1

    and-int/lit8 v0, p1, -0x80

    if-eqz v0, :cond_0

    const/16 p1, 0x80

    :cond_0
    return p1
.end method
