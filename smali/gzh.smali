.class final Lgzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lioo;


# instance fields
.field private final synthetic a:Lgzg;


# direct methods
.method constructor <init>(Lgzg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgzh;->a:Lgzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgzh;->a:Lgzg;

    .line 3
    iget-object v0, v0, Lgzg;->b:Lgzf;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 4
    iget-object v0, v0, Lgzf;->a:Lhdq;

    .line 5
    iget-object v0, v0, Lhdq;->b:Lhwz;

    const v1, 0x7f0a0016

    .line 6
    invoke-interface {v0, v1}, Lhwz;->a(I)V

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 7
    :goto_1
    iget-object v0, v0, Lgzf;->a:Lhdq;

    .line 8
    iget-object v0, v0, Lhdq;->b:Lhwz;

    const v1, 0x7f0a0017

    .line 9
    invoke-interface {v0, v1}, Lhwz;->a(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_1
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lgzh;->a:Lgzg;

    .line 22
    invoke-virtual {v0}, Lgzg;->c()V

    .line 23
    iget-object v0, p0, Lgzh;->a:Lgzg;

    .line 24
    iget-object v0, v0, Lgzg;->b:Lgzf;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lgzf;->a(Z)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lgzh;->a:Lgzg;

    .line 11
    iget-object v0, v0, Lgzg;->b:Lgzf;

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, v0, Lgzf;->a:Lhdq;

    .line 13
    iget-object v1, v1, Lhdq;->b:Lhwz;

    const v2, 0x7f0a0018

    .line 14
    invoke-interface {v1, v2}, Lhwz;->a(I)V

    .line 15
    iget-object v1, v0, Lgzf;->a:Lhdq;

    .line 16
    iget-object v1, v1, Lhdq;->c:Lgxv;

    .line 17
    iget-object v1, v1, Lgxv;->g:Lkbc;

    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkbc;->a(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v0, Lgzf;->a:Lhdq;

    .line 20
    iget-object v0, v0, Lhdq;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startCountdown()V

    :cond_0
    return-void
.end method
