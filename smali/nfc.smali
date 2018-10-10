.class public abstract Lnfc;
.super Lnez;
.source "PG"

# interfaces
.implements Lngn;


# instance fields
.field public d:Lnes;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lnez;-><init>()V

    .line 2
    sget-object v0, Lnes;->a:Lnes;

    .line 3
    iput-object v0, p0, Lnfc;->d:Lnes;

    return-void
.end method
