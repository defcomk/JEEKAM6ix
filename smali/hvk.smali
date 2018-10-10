.class final synthetic Lhvk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhvi;


# direct methods
.method constructor <init>(Lhvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvk;->a:Lhvi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lhvk;->a:Lhvi;

    .line 2
    invoke-static {}, Lkae;->a()V

    .line 3
    iget-boolean v1, v0, Lhvi;->n:Z

    if-eqz v1, :cond_2

    .line 4
    iget v1, v0, Lhvi;->j:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    .line 5
    iget-object v1, v0, Lhvi;->g:Lchl;

    invoke-interface {v1}, Lchl;->b()Lkwf;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Lkwf;->c()I

    move-result v2

    iget v3, v0, Lhvi;->d:I

    if-ne v2, v3, :cond_0

    invoke-interface {v1}, Lkwf;->d()I

    move-result v2

    iget v3, v0, Lhvi;->c:I

    if-eq v2, v3, :cond_1

    .line 7
    :cond_0
    invoke-interface {v1}, Lkwf;->c()I

    move-result v2

    iput v2, v0, Lhvi;->d:I

    .line 8
    invoke-interface {v1}, Lkwf;->d()I

    move-result v2

    iput v2, v0, Lhvi;->c:I

    .line 9
    invoke-virtual {v0}, Lhvi;->c()V

    .line 10
    :cond_1
    iget-object v2, v0, Lhvi;->o:Lhwv;

    new-instance v3, Lhvp;

    invoke-direct {v3, v0, v1}, Lhvp;-><init>(Lhvi;Lkwf;)V

    iget v0, v0, Lhvi;->e:I

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 12
    invoke-interface {v2, v3, v0, v4, v5}, Lhwv;->a(Lkwf;IJ)V

    :cond_2
    return-void
.end method
