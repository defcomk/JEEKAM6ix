.class final Lble;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzb;


# instance fields
.field private final synthetic a:Lbkv;


# direct methods
.method constructor <init>(Lbkv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lble;->a:Lbkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lbrd;)Lnab;
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lble;->a:Lbkv;

    .line 3
    iget-object v1, v0, Lbkv;->j:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lble;->a:Lbkv;

    new-instance v2, Lbpl;

    .line 6
    invoke-interface {p1}, Lbrd;->f()Landroid/view/Surface;

    move-result-object v3

    iget-object v4, p0, Lble;->a:Lbkv;

    .line 7
    iget-object v5, v4, Lbkv;->D:Lkhu;

    iget-object v6, v4, Lbkv;->d:Lgbj;

    iget-object v4, v4, Lbkv;->B:Lica;

    .line 8
    invoke-direct {v2, v3, v5, v6, v4}, Lbpl;-><init>(Landroid/view/Surface;Lkhu;Lgbj;Lica;)V

    .line 9
    iput-object v2, v0, Lbkv;->f:Lbpl;

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {p1}, Lbrd;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmef;->a(Z)V

    .line 12
    sget-object v4, Lmdh;->a:Lmdh;

    .line 13
    iget-object v0, p0, Lble;->a:Lbkv;

    .line 14
    iget-object v0, v0, Lbkv;->s:Lmed;

    .line 15
    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lble;->a:Lbkv;

    .line 17
    iget-object v0, v0, Lbkv;->s:Lmed;

    .line 18
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsi;

    invoke-interface {v0}, Lbsi;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v4

    .line 19
    :cond_0
    iget-object v2, p0, Lble;->a:Lbkv;

    .line 20
    iget-object v0, v2, Lbkv;->x:Lbpg;

    iget v1, v2, Lbkv;->z:I

    iget-object v2, v2, Lbkv;->u:Landroid/view/Surface;

    .line 21
    invoke-interface {p1}, Lbrd;->f()Landroid/view/Surface;

    move-result-object v3

    iget-object v6, p0, Lble;->a:Lbkv;

    .line 22
    iget-object v5, v6, Lbkv;->r:Lmed;

    iget-object v6, v6, Lbkv;->C:Lmed;

    .line 23
    invoke-interface/range {v0 .. v6}, Lbpg;->a(ILandroid/view/Surface;Landroid/view/Surface;Lmed;Lmed;Lmed;)Lnab;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lnab;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lbrd;

    invoke-direct {p0, p1}, Lble;->a(Lbrd;)Lnab;

    move-result-object v0

    return-object v0
.end method
