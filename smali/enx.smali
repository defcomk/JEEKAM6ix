.class final Lenx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladp;


# instance fields
.field private final synthetic a:Lenj;


# direct methods
.method constructor <init>(Lenj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lenx;->a:Lenj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lenx;->a:Lenj;

    .line 3
    iget-object v1, v0, Lenj;->h:Leoo;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lenj;->k:Liff;

    .line 4
    iget-object v1, v1, Leoo;->i:Laek;

    .line 5
    iget-object v1, v1, Laek;->g:Lady;

    .line 6
    invoke-virtual {v0, v1}, Liff;->a(Lady;)Lady;

    move-result-object v0

    .line 7
    sget-object v1, Lady;->b:Lady;

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lenx;->a:Lenj;

    invoke-virtual {v0}, Lenj;->n()V

    .line 9
    :cond_0
    iget-object v0, p0, Lenx;->a:Lenj;

    .line 10
    invoke-virtual {v0}, Lenj;->t()V

    .line 11
    iget-object v0, p0, Lenx;->a:Lenj;

    .line 12
    iget-object v1, v0, Lenj;->k:Liff;

    .line 13
    iput-boolean v2, v1, Liff;->e:Z

    .line 14
    invoke-virtual {v0}, Lenj;->s()V

    .line 15
    iget-object v0, p0, Lenx;->a:Lenj;

    .line 16
    iget-object v0, v0, Lenj;->e:Lbfm;

    .line 17
    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->n()V

    .line 18
    iget-object v0, p0, Lenx;->a:Lenj;

    .line 19
    iget-object v1, v0, Lenj;->k:Liff;

    .line 20
    iput v2, v1, Liff;->r:I

    .line 21
    new-instance v1, Leot;

    .line 22
    iget-object v2, v0, Lenj;->h:Leoo;

    .line 23
    invoke-virtual {v2}, Leoo;->a()I

    move-result v2

    invoke-direct {v1, v2}, Leot;-><init>(I)V

    .line 24
    iput-object v1, v0, Lenj;->F:Leot;

    .line 25
    iget-object v0, p0, Lenx;->a:Lenj;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lenj;->a(Lenj;I)I

    .line 26
    iget-object v0, p0, Lenx;->a:Lenj;

    .line 27
    iget-object v0, v0, Lenj;->q:Lihj;

    .line 28
    invoke-interface {v0, v3}, Lihj;->a(Z)V

    .line 29
    iget-object v0, p0, Lenx;->a:Lenj;

    .line 30
    iget-object v0, v0, Lenj;->e:Lbfm;

    .line 31
    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0, v3}, Lbfr;->c(Z)V

    :cond_1
    return-void
.end method
