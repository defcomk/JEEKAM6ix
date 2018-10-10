.class final Lkfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lkfp;


# direct methods
.method constructor <init>(Lkfp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkfu;->a:Lkfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const-string v0, "EncWatcher"

    const-string v1, "Future failed. "

    .line 2
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    iget-object v0, p0, Lkfu;->a:Lkfp;

    .line 4
    iget-object v0, v0, Lkfp;->a:Lmed;

    .line 5
    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lkfu;->a:Lkfp;

    .line 7
    iget-object v0, v0, Lkfp;->a:Lmed;

    .line 8
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfm;

    sget-object v1, Lkfn;->g:Lkfn;

    invoke-interface {v0, v1}, Lkfm;->a(Lkfn;)V

    :cond_0
    return-void
.end method
