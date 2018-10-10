.class final Lhsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lhst;

.field private final synthetic b:Lnar;


# direct methods
.method constructor <init>(Lhst;Lnar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhsw;->a:Lhst;

    iput-object p2, p0, Lhsw;->b:Lnar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    iget-object v0, p0, Lhsw;->a:Lhst;

    iget-object v0, v0, Lhqc;->E:Landroid/net/Uri;

    .line 8
    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lhsw;->a:Lhst;

    .line 10
    iget-object v1, v1, Lhqc;->C:Lhzz;

    .line 11
    invoke-interface {v1, p1, v0}, Lhzz;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 12
    iget-object v1, p0, Lhsw;->a:Lhst;

    iget-object v2, v1, Lhqc;->j:Lhrd;

    iget v3, v1, Lhst;->x:I

    iget v1, v1, Lhst;->h:I

    .line 13
    invoke-virtual {v2, v3, v1}, Lhrd;->b(II)V

    .line 14
    iget-object v1, p0, Lhsw;->a:Lhst;

    .line 15
    iget-object v1, v1, Lhqc;->k:Lhyq;

    .line 16
    invoke-interface {v1}, Lhyq;->b()V

    .line 17
    iget-object v1, p0, Lhsw;->a:Lhst;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Lhst;->a(Landroid/net/Uri;Ljava/util/List;)V

    .line 18
    iget-object v1, p0, Lhsw;->a:Lhst;

    const-string v2, "capturePersisted"

    invoke-virtual {v1, v2}, Lhst;->a(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lhsw;->b:Lnar;

    invoke-static {v0}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmyb;->a(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lhsw;->a:Lhst;

    .line 21
    iget-object v0, v0, Lhqc;->q:Lbjr;

    .line 22
    invoke-virtual {v0, p1}, Lbjr;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lhsw;->b:Lnar;

    invoke-virtual {v0, p1}, Lmyb;->a(Ljava/lang/Throwable;)Z

    .line 3
    iget-object v0, p0, Lhsw;->a:Lhst;

    .line 4
    sget-object v1, Limp;->a:Limn;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lhst;->a(Limn;ZLjava/lang/String;)V

    return-void
.end method
