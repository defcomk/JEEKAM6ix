.class public final Llef;
.super Lleg;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lleg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "UInt8"

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final bridge synthetic d()Z
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lleg;->d()Z

    move-result v0

    return v0
.end method