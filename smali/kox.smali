.class public final synthetic Lkox;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkow;


# direct methods
.method public constructor <init>(Lkow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkox;->a:Lkow;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lkox;->a:Lkow;

    .line 2
    iget-object v1, v0, Lkow;->i:Lkqi;

    invoke-virtual {v1}, Lkqi;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lkow;->b:Lkoz;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v0, Lkow;->h:Lkpo;

    .line 5
    iget-object v3, v1, Lkoz;->a:Lkac;

    .line 6
    invoke-virtual {v3}, Lkac;->g()Lkac;

    move-result-object v3

    iget-object v4, v0, Lkow;->c:Landroid/os/Handler;

    .line 7
    invoke-virtual {v0, v2, v3, v4}, Lkow;->a(Lkpo;Lkac;Landroid/os/Handler;)Lkpc;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lkoz;->a(Lkpc;)V

    :cond_0
    return-void
.end method
