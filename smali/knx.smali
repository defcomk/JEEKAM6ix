.class public final Lknx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklm;


# instance fields
.field private final a:Lkmq;


# direct methods
.method constructor <init>(Lkmq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lknx;->a:Lkmq;

    return-void
.end method


# virtual methods
.method public final a(Lklf;)Lkld;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lknx;->a:Lkmq;

    new-instance v1, Lkmr;

    invoke-direct {v1, p1}, Lkmr;-><init>(Lklf;)V

    .line 4
    invoke-interface {v0, v1}, Lkmq;->a(Lkmr;)Lkmq;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkmq;->a()Lkmp;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lkmp;->a:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lkld;

    .line 8
    invoke-interface {v0}, Lkld;->b()V

    return-object v0
.end method
