.class final Lean;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyd;


# instance fields
.field private final synthetic a:Leam;


# direct methods
.method constructor <init>(Leam;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lean;->a:Leam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lean;->a:Leam;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Leam;->e:Z

    iget-object v0, v0, Leam;->f:Lile;

    .line 4
    invoke-interface {v0}, Lile;->onShutterButtonClick()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lean;->a:Leam;

    .line 6
    iget-object v0, v0, Leam;->j:Lizn;

    .line 7
    invoke-interface {v0}, Lizn;->n()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lean;->a:Leam;

    .line 9
    iget-object v0, v0, Leam;->j:Lizn;

    .line 10
    invoke-interface {v0}, Lizn;->m()V

    :cond_0
    return-void
.end method
