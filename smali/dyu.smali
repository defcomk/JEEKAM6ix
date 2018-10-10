.class final Ldyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Ldyf;

.field private final synthetic b:Ldyw;


# direct methods
.method constructor <init>(Ldyf;Ldyw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldyu;->a:Ldyf;

    iput-object p2, p0, Ldyu;->b:Ldyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    iget-object v0, p0, Ldyu;->a:Ldyf;

    .line 8
    iget-object v0, v0, Ldyf;->p:Lhzz;

    .line 9
    iget-object v1, p0, Ldyu;->b:Ldyw;

    invoke-virtual {v1}, Ldyw;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lhzz;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 10
    iget-object v0, p0, Ldyu;->a:Ldyf;

    .line 11
    iget-object v0, v0, Ldyf;->u:Lbwk;

    .line 12
    invoke-virtual {v0, p1}, Lbwk;->a(Landroid/net/Uri;)Lbwf;

    move-result-object v0

    .line 13
    iget-object v1, p0, Ldyu;->a:Ldyf;

    .line 14
    iget-object v1, v1, Ldyf;->v:Lfhw;

    .line 15
    iget-object v1, v0, Lbvc;->d:Lfig;

    .line 16
    iget-object v1, v1, Lfig;->e:Ljava/lang/String;

    .line 17
    new-instance v2, Lfhv;

    invoke-direct {v2}, Lfhv;-><init>()V

    .line 18
    invoke-static {v2, v1}, Lfhw;->a(Lfhv;Ljava/lang/String;)Z

    .line 19
    invoke-virtual {v2}, Lfhv;->a()Lfhu;

    move-result-object v1

    .line 20
    iput-object v1, v0, Lbvc;->h:Lfhu;

    .line 21
    iget-object v1, p0, Ldyu;->a:Ldyf;

    .line 22
    iget-object v1, v1, Ldyf;->f:Lbgn;

    const/4 v2, 0x1

    .line 23
    invoke-interface {v1, v0, v2}, Lbgn;->a(Lbgg;Z)Z

    .line 24
    iget-object v0, p0, Ldyu;->a:Ldyf;

    .line 25
    iget-object v0, v0, Ldyf;->m:Lhtb;

    .line 26
    iget-object v1, p0, Ldyu;->b:Ldyw;

    invoke-virtual {v1}, Ldyw;->a()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lhtb;->a(Landroid/net/Uri;Ljava/util/List;)V

    .line 27
    iget-object v0, p0, Ldyu;->a:Ldyf;

    .line 28
    iget-object v0, v0, Ldyf;->i:Lbjr;

    .line 29
    iget-object v0, v0, Lbjr;->a:Lhil;

    new-instance v1, Lbjt;

    invoke-direct {v1, p1}, Lbjt;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lhil;->a(Lhik;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldyu;->a:Ldyf;

    .line 3
    iget-object v0, v0, Ldyf;->m:Lhtb;

    const/4 v1, 0x0

    .line 4
    sget-object v2, Limp;->a:Limn;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lhtb;->a(Landroid/net/Uri;Limn;Z)V

    return-void
.end method
