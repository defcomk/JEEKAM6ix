.class final enum Lnih;
.super Lnid;
.source "PG"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/16 v2, 0xb

    const/4 v4, 0x2

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lnid;-><init>(Ljava/lang/String;IIIB)V

    return-void
.end method
