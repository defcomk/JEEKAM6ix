.class public final Lkpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkpv;->b:Lobl;

    .line 3
    iput-object p2, p0, Lkpv;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lkpv;->b:Lobl;

    iget-object v1, p0, Lkpv;->a:Lobl;

    .line 5
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lkac;

    .line 7
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Landroid/os/Handler;

    .line 9
    new-instance v2, Lkpo;

    invoke-direct {v2, v1}, Lkpo;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, v2}, Lkac;->a(Lkho;)Lkho;

    move-result-object v0

    check-cast v0, Lkpo;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpo;

    return-object v0
.end method
