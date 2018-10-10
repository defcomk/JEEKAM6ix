.class final Ldnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyd;


# instance fields
.field private final synthetic a:Ldnt;


# direct methods
.method constructor <init>(Ldnt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldnu;->a:Ldnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Ldnu;->a:Ldnt;

    .line 3
    invoke-virtual {v0}, Ldnt;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ldnu;->a:Ldnt;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Ldnt;->c:Z

    iget-object v0, v0, Ldnt;->d:Lile;

    .line 6
    invoke-interface {v0}, Lile;->onShutterButtonClick()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Ldnu;->a:Ldnt;

    .line 8
    invoke-virtual {v0}, Ldnt;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Ldnu;->a:Ldnt;

    .line 10
    iget-object v0, v0, Ldnt;->g:Lizn;

    .line 11
    invoke-interface {v0}, Lizn;->n()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Ldnu;->a:Ldnt;

    .line 13
    invoke-virtual {v0}, Ldnt;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Ldnu;->a:Ldnt;

    .line 15
    iget-object v0, v0, Ldnt;->g:Lizn;

    .line 16
    invoke-interface {v0}, Lizn;->m()V

    :cond_0
    return-void
.end method
