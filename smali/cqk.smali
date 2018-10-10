.class final synthetic Lcqk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcqj;

.field private final b:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Lcqj;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqk;->a:Lcqj;

    iput-object p2, p0, Lcqk;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lcqk;->a:Lcqj;

    iget-object v0, p0, Lcqk;->b:Landroid/graphics/SurfaceTexture;

    .line 2
    iget-object v2, v1, Lcqj;->a:Lcym;

    .line 3
    iget-object v3, v2, Lcym;->d:Lkld;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 4
    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 5
    iput-object v4, v2, Lcym;->x:Landroid/view/Surface;

    .line 6
    iget-object v0, v1, Lcqj;->a:Lcym;

    .line 7
    iget-object v0, v0, Lcym;->t:Lklr;

    .line 8
    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v3}, Lkld;->a()Lkle;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkle;->a(Lklr;)Lklq;

    move-result-object v2

    .line 10
    iget-object v4, v1, Lcqj;->a:Lcym;

    const-string v0, "No viewfinderStream found."

    .line 11
    invoke-static {v2, v0}, Lmef;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lklq;

    .line 13
    iput-object v0, v4, Lcym;->w:Lklq;

    .line 14
    iget-object v0, v1, Lcqj;->a:Lcym;

    .line 15
    iget-object v0, v0, Lcym;->x:Landroid/view/Surface;

    .line 16
    invoke-interface {v2, v0}, Lklq;->a(Landroid/view/Surface;)V

    .line 17
    invoke-interface {v3, v2}, Lkld;->a(Lklq;)Lkli;

    move-result-object v0

    .line 18
    iget-object v2, v1, Lcqj;->a:Lcym;

    const/4 v4, 0x1

    invoke-interface {v3, v0, v4}, Lkld;->a(Lkli;I)Lkkw;

    move-result-object v0

    .line 19
    iput-object v0, v2, Lcym;->u:Lkkw;

    .line 20
    iget-object v0, v1, Lcqj;->a:Lcym;

    .line 21
    iget-object v1, v0, Lcym;->u:Lkkw;

    iget-object v0, v0, Lcym;->b:Lkkx;

    .line 22
    invoke-interface {v1, v0}, Lkkw;->a(Lkkx;)V

    :cond_0
    return-void
.end method
