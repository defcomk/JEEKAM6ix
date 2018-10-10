.class final Lfdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdx;


# instance fields
.field private final synthetic a:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lfds;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lfdw;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfem;)V
    .locals 3

    .prologue
    .line 2
    instance-of v0, p1, Lfej;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v0, p1

    .line 4
    check-cast v0, Lfej;

    invoke-interface {v0, v1}, Lfej;->b(Landroid/os/Bundle;)V

    .line 5
    invoke-static {p1}, Lfds;->b(Lfem;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lfdw;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
