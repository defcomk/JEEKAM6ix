.class final Lfdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdx;


# instance fields
.field private final synthetic a:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lfdb;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lfdd;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfem;)V
    .locals 1

    .prologue
    .line 2
    instance-of v0, p1, Lfcw;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lfdd;->a:Landroid/os/Bundle;

    .line 4
    invoke-static {p1, v0}, Lfdb;->a(Lfem;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 5
    check-cast p1, Lfcw;

    invoke-interface {p1, v0}, Lfcw;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
