.class public final Lenc;
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
    check-cast p1, Lkvz;

    .line 3
    new-instance v0, Leni;

    .line 4
    invoke-interface {p1}, Lkvz;->a()Landroid/view/Surface;

    move-result-object v1

    invoke-direct {v0, v1}, Leni;-><init>(Landroid/view/Surface;)V

    .line 5
    invoke-static {v0}, Lfoy;->a(Lgap;)Lgbf;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lkbr;->a(Ljava/lang/Object;)Lkbq;

    move-result-object v0

    return-object v0
.end method
