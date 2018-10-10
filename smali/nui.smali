.class final Lnui;
.super Lnvg;
.source "PG"


# direct methods
.method constructor <init>(Lnuh;)V
    .locals 1

    .prologue
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, p1, v0}, Lnvg;-><init>(Lnuh;I)V

    return-void
.end method


# virtual methods
.method final a(I)Z
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lnty;->a:Lnty;

    .line 3
    iget-object v0, v0, Lnty;->f:Lntw;

    .line 4
    invoke-virtual {v0, p1}, Lntw;->a(I)I

    move-result v0

    shr-int/lit8 v0, v0, 0xb

    and-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    return v0
.end method
