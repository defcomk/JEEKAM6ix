.class final Lfdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdx;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfem;)V
    .locals 1

    .prologue
    .line 2
    instance-of v0, p1, Lfcm;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lfcm;

    invoke-interface {p1}, Lfcm;->a()V

    :cond_0
    return-void
.end method