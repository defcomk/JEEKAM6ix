.class public final Lelg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Float;

    .line 3
    new-instance v0, Lmwh;

    invoke-direct {v0}, Lmwh;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lmwh;->e:F

    return-object v0
.end method
