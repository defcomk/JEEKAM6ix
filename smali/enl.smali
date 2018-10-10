.class final Lenl;
.super Lilf;
.source "PG"


# instance fields
.field private final synthetic a:Lenj;


# direct methods
.method constructor <init>(Lenj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lenl;->a:Lenj;

    invoke-direct {p0}, Lilf;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, Lenl;->a:Lenj;

    .line 3
    iget v1, v0, Lenj;->B:I

    if-eq v1, v5, :cond_5

    .line 4
    invoke-virtual {v0}, Lenj;->j()V

    .line 5
    iget-object v1, v0, Lenj;->k:Liff;

    if-eqz v1, :cond_0

    .line 6
    iget v1, v1, Liff;->r:I

    if-eq v1, v4, :cond_0

    .line 7
    iget-object v1, v0, Lenj;->h:Leoo;

    if-eqz v1, :cond_0

    .line 8
    iget-boolean v1, v1, Leoo;->h:Z

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lenj;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v0, Lenj;->k:Liff;

    .line 11
    iget-object v0, v0, Lenj;->h:Leoo;

    .line 12
    iget-object v0, v0, Leoo;->i:Laek;

    .line 13
    iget-object v0, v0, Laek;->g:Lady;

    .line 14
    iget-boolean v2, v1, Liff;->k:Z

    if-eqz v2, :cond_0

    .line 15
    invoke-static {v0}, Liff;->b(Lady;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-virtual {v1}, Liff;->c()V

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    iget v0, v1, Liff;->r:I

    if-eq v0, v5, :cond_2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 18
    :cond_2
    invoke-virtual {v1}, Liff;->c()V

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_4

    .line 19
    iput v4, v1, Liff;->r:I

    goto :goto_0

    :cond_4
    if-nez v0, :cond_0

    .line 20
    invoke-virtual {v1, v4}, Liff;->a(I)V

    goto :goto_0

    .line 21
    :cond_5
    iget-object v1, v0, Lenj;->C:Leos;

    if-eqz v1, :cond_6

    .line 22
    iput-boolean v3, v1, Leos;->q:Z

    :cond_6
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1, v3}, Lenj;->a(ZZ)V

    goto :goto_0
.end method
