.class final Ldtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyd;


# instance fields
.field private final synthetic a:Ldtk;


# direct methods
.method constructor <init>(Ldtk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldtr;->a:Ldtk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Ldtr;->a:Ldtk;

    .line 3
    iget-object v0, v0, Ldtk;->b:Ldjv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldjv;->a()Lkbq;

    move-result-object v0

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ldtr;->a:Ldtk;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Ldtk;->m:Z

    iget-object v0, v0, Ldtk;->r:Lile;

    .line 6
    invoke-interface {v0}, Lile;->onShutterButtonClick()V

    .line 7
    :cond_0
    iget-object v0, p0, Ldtr;->a:Ldtk;

    .line 8
    iget-object v0, v0, Ldtk;->q:Likz;

    .line 9
    invoke-interface {v0, p1}, Likz;->c(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Ldtr;->a:Ldtk;

    .line 11
    iget-object v0, v0, Ldtk;->x:Lizn;

    .line 12
    invoke-interface {v0}, Lizn;->n()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Ldtr;->a:Ldtk;

    .line 14
    iget-object v0, v0, Ldtk;->x:Lizn;

    .line 15
    invoke-interface {v0}, Lizn;->m()V

    :cond_0
    return-void
.end method
