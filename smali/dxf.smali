.class final Ldxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyd;


# instance fields
.field private final synthetic a:Ldxa;


# direct methods
.method constructor <init>(Ldxa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldxf;->a:Ldxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Ldxf;->a:Ldxa;

    .line 3
    iget-object v0, v0, Ldxa;->v:Ldzg;

    .line 4
    invoke-static {}, Ldzg;->g()Z

    .line 5
    iget-object v0, p0, Ldxf;->a:Ldxa;

    .line 6
    iget-object v0, v0, Ldxa;->q:Lile;

    .line 7
    invoke-interface {v0}, Lile;->onShutterButtonClick()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Ldxf;->a:Ldxa;

    .line 9
    iget-object v0, v0, Ldxa;->v:Ldzg;

    .line 10
    invoke-static {}, Ldzg;->g()Z

    .line 11
    iget-object v0, p0, Ldxf;->a:Ldxa;

    .line 12
    iget-object v0, v0, Ldxa;->w:Lizn;

    .line 13
    invoke-interface {v0}, Lizn;->n()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, Ldxf;->a:Ldxa;

    .line 15
    iget-object v0, v0, Ldxa;->v:Ldzg;

    .line 16
    invoke-static {}, Ldzg;->g()Z

    .line 17
    iget-object v0, p0, Ldxf;->a:Ldxa;

    .line 18
    iget-object v0, v0, Ldxa;->w:Lizn;

    .line 19
    invoke-interface {v0}, Lizn;->m()V

    :cond_0
    return-void
.end method
