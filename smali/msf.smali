.class public final Lmsf;
.super Lnfa;
.source "PG"

# interfaces
.implements Lngn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmse;->a:Lmse;

    invoke-direct {p0, v0}, Lnfa;-><init>(Lnez;)V

    return-void
.end method