.class final Lfdt;
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
    iput-object p2, p0, Lfdt;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfem;)V
    .locals 1

    .prologue
    .line 2
    instance-of v0, p1, Lfea;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lfdt;->a:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lfds;->a(Lfem;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    check-cast p1, Lfea;

    invoke-interface {p1}, Lfea;->H()V

    :cond_0
    return-void
.end method
