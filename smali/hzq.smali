.class final Lhzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobl;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lhzp;

    new-instance v1, Lkww;

    invoke-direct {v1}, Lkww;-><init>()V

    invoke-direct {v0, v1}, Lhzp;-><init>(Lkww;)V

    return-object v0
.end method
