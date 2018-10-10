.class Leul;
.super Leuj;
.source "PG"


# instance fields
.field private final synthetic a:Leuk;


# direct methods
.method constructor <init>(Leuk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leul;->a:Leuk;

    invoke-direct {p0}, Leuj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Leul;->a:Leuk;

    .line 3
    iget-object v0, v0, Leuk;->e:Lkck;

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkck;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Leul;->a:Leuk;

    .line 6
    iget-object v1, v0, Leuk;->f:Lihj;

    .line 7
    invoke-interface {v1}, Lihj;->b()Z

    move-result v1

    .line 8
    iput-boolean v1, v0, Leuk;->b:Z

    .line 9
    iget-object v0, p0, Leul;->a:Leuk;

    .line 10
    iget-object v0, v0, Leuk;->f:Lihj;

    .line 11
    invoke-interface {v0, v2}, Lihj;->a(Z)V

    .line 12
    iget-object v0, p0, Leul;->a:Leuk;

    .line 13
    iget-object v0, v0, Leuk;->d:Lcci;

    .line 14
    iget-object v0, v0, Lcci;->b:Lcbm;

    invoke-virtual {v0}, Lcbm;->e()V

    .line 15
    iget-object v0, p0, Leul;->a:Leuk;

    .line 16
    iget-object v0, v0, Leuk;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startCountdown()V

    .line 18
    iget-object v0, p0, Leul;->a:Leuk;

    .line 19
    iget-object v0, v0, Leuk;->f:Lihj;

    .line 20
    invoke-interface {v0, v2}, Lihj;->b(Z)V

    .line 21
    iget-object v0, p0, Leul;->a:Leuk;

    .line 22
    iget-object v0, v0, Leuk;->h:Likz;

    .line 23
    invoke-interface {v0}, Likz;->v()V

    .line 24
    iget-object v0, p0, Leul;->a:Leuk;

    .line 25
    iget-object v0, v0, Leuk;->c:Liew;

    .line 26
    invoke-virtual {v0, v2}, Liew;->a(Z)Z

    .line 27
    iget-object v0, p0, Leul;->a:Leuk;

    .line 28
    iget-object v0, v0, Leuk;->g:Lgrv;

    .line 29
    invoke-virtual {v0}, Lgrv;->b()V

    .line 30
    sput-boolean v2, Lixy;->a:Z

    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 31
    iget-object v0, p0, Leul;->a:Leuk;

    .line 32
    iget-object v0, v0, Leuk;->e:Lkck;

    const/4 v1, 0x0

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkck;->a(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Leul;->a:Leuk;

    .line 35
    iget-object v1, v0, Leuk;->f:Lihj;

    iget-boolean v0, v0, Leuk;->b:Z

    .line 36
    invoke-interface {v1, v0}, Lihj;->a(Z)V

    .line 37
    iget-object v0, p0, Leul;->a:Leuk;

    .line 38
    iget-object v0, v0, Leuk;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopCountdown()V

    .line 40
    iget-object v0, p0, Leul;->a:Leuk;

    .line 41
    iget-object v1, v0, Leuk;->f:Lihj;

    iget-boolean v0, v0, Leuk;->b:Z

    .line 42
    invoke-interface {v1, v0}, Lihj;->b(Z)V

    .line 43
    iget-object v0, p0, Leul;->a:Leuk;

    .line 44
    iget-object v0, v0, Leuk;->h:Likz;

    .line 45
    invoke-interface {v0}, Likz;->w()V

    .line 46
    iget-object v0, p0, Leul;->a:Leuk;

    .line 47
    iget-object v0, v0, Leuk;->c:Liew;

    .line 48
    invoke-virtual {v0, v2}, Liew;->a(Z)Z

    .line 49
    iget-object v0, p0, Leul;->a:Leuk;

    .line 50
    iget-object v0, v0, Leuk;->g:Lgrv;

    .line 51
    invoke-virtual {v0}, Lgrv;->a()V

    .line 52
    sput-boolean v2, Lixy;->a:Z

    return-void
.end method

.method public p_()V
    .locals 0

    return-void
.end method
