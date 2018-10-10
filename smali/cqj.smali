.class public final Lcqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field public final synthetic a:Lcym;


# direct methods
.method public constructor <init>(Lcym;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcqj;->a:Lcym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 3
    iget-object v0, p0, Lcqj;->a:Lcym;

    .line 4
    iget-object v0, v0, Lcym;->m:Lkic;

    const-string v1, "Received SurfaceTexture"

    .line 5
    invoke-interface {v0, v1}, Lkic;->d(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcqj;->a:Lcym;

    .line 7
    iget-object v0, v0, Lcym;->n:Lkae;

    .line 8
    new-instance v1, Lcqk;

    invoke-direct {v1, p0, p1}, Lcqk;-><init>(Lcqj;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
