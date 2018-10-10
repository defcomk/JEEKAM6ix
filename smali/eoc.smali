.class final Leoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyd;


# instance fields
.field private final synthetic a:Lenj;


# direct methods
.method constructor <init>(Lenj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leoc;->a:Lenj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Leoc;->a:Lenj;

    invoke-static {v0}, Lenj;->a(Lenj;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Leoc;->a:Lenj;

    .line 4
    iget-object v0, v0, Lenj;->A:Lile;

    .line 5
    invoke-interface {v0}, Lile;->onShutterButtonClick()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Leoc;->a:Lenj;

    .line 7
    iget-object v0, v0, Lenj;->G:Lizn;

    .line 8
    invoke-interface {v0}, Lizn;->n()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Leoc;->a:Lenj;

    .line 10
    iget-object v0, v0, Lenj;->G:Lizn;

    .line 11
    invoke-interface {v0}, Lizn;->m()V

    :cond_0
    return-void
.end method
