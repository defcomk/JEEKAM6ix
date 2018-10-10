.class final Lhrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lhro;

.field private final synthetic b:Lnar;


# direct methods
.method constructor <init>(Lhro;Lnar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhrs;->a:Lhro;

    iput-object p2, p0, Lhrs;->b:Lnar;

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
    iget-object v0, p0, Lhrs;->a:Lhro;

    iget-object v1, v0, Lhqc;->E:Landroid/net/Uri;

    .line 8
    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lhrs;->a:Lhro;

    .line 10
    iget-object v2, v0, Lhqc;->C:Lhzz;

    .line 11
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v2, v0, v1}, Lhzz;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 12
    iget-object v0, p0, Lhrs;->a:Lhro;

    iget-object v2, v0, Lhqc;->j:Lhrd;

    iget v3, v0, Lhro;->x:I

    iget v0, v0, Lhro;->h:I

    .line 13
    invoke-virtual {v2, v3, v0}, Lhrd;->b(II)V

    .line 14
    iget-object v0, p0, Lhrs;->a:Lhro;

    .line 15
    iget-object v0, v0, Lhqc;->k:Lhyq;

    .line 16
    invoke-interface {v0}, Lhyq;->b()V

    .line 17
    iget-object v0, p0, Lhrs;->a:Lhro;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lhro;->a(Landroid/net/Uri;Ljava/util/List;)V

    .line 18
    iget-object v0, p0, Lhrs;->a:Lhro;

    const-string v2, "capturePersisted"

    invoke-virtual {v0, v2}, Lhro;->a(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lhrs;->b:Lnar;

    invoke-static {v1}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lhrs;->a:Lhro;

    .line 21
    iget-object v0, v0, Lhqc;->q:Lbjr;

    .line 22
    invoke-virtual {v0, p1}, Lbjr;->a(Landroid/net/Uri;)V

    .line 23
    iget-object v0, p0, Lhrs;->a:Lhro;

    invoke-virtual {v0}, Lhro;->C()Lbxh;

    move-result-object v0

    iget-object v1, p0, Lhrs;->a:Lhro;

    .line 24
    iget-object v1, v1, Lhqc;->D:Ljava/lang/String;

    .line 25
    invoke-interface {v0, v1}, Lbxh;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lhrs;->b:Lnar;

    invoke-virtual {v0, p1}, Lmyb;->a(Ljava/lang/Throwable;)Z

    .line 3
    iget-object v0, p0, Lhrs;->a:Lhro;

    .line 4
    sget-object v1, Limp;->a:Limn;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lhro;->a(Limn;ZLjava/lang/String;)V

    return-void
.end method
