.class Leyi;
.super Leyf;
.source "PG"


# instance fields
.field private final synthetic a:Leyg;


# direct methods
.method constructor <init>(Leyg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leyi;->a:Leyg;

    invoke-direct {p0}, Leyf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Leyi;->a:Leyg;

    .line 3
    iget-object v0, v0, Leyg;->e:Lfxo;

    .line 4
    invoke-interface {v0}, Lfxo;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Leyi;->a:Leyg;

    .line 6
    iget-object v1, v0, Leyg;->f:Lcci;

    iget-object v0, v0, Leyg;->e:Lfxo;

    .line 7
    invoke-interface {v0}, Lfxo;->k()I

    move-result v0

    iget-object v2, p0, Leyi;->a:Leyg;

    .line 8
    iget-object v2, v2, Leyg;->e:Lfxo;

    .line 9
    invoke-interface {v2}, Lfxo;->l()I

    move-result v2

    iget-object v3, p0, Leyi;->a:Leyg;

    .line 10
    iget-object v3, v3, Leyg;->e:Lfxo;

    .line 11
    invoke-interface {v3}, Lfxo;->m()F

    move-result v3

    .line 12
    invoke-virtual {v1, v0, v2, v3}, Lcci;->a(IIF)V

    .line 13
    :cond_0
    iget-object v0, p0, Leyi;->a:Leyg;

    .line 14
    iget-object v0, v0, Leyg;->d:Lftz;

    .line 15
    invoke-virtual {v0}, Lftz;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Leyi;->a:Leyg;

    .line 17
    iget-object v0, v0, Leyg;->f:Lcci;

    .line 18
    invoke-virtual {v0}, Lcci;->b()V

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method
