.class public final Lhao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxy;


# instance fields
.field private a:Lklr;

.field private final b:Lhaq;

.field private final c:Lgxz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "PbMvCaptureStream"

    .line 27
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lhaq;Lgxz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhao;->b:Lhaq;

    .line 3
    iput-object p2, p0, Lhao;->c:Lgxz;

    return-void
.end method


# virtual methods
.method public final a(Lksi;)Ljava/util/Set;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lhao;->c:Lgxz;

    .line 5
    invoke-interface {v0}, Lgxz;->e()Lkhq;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Lmef;->a(Z)V

    .line 7
    invoke-static {}, Lklr;->h()Lkls;

    move-result-object v1

    sget-object v2, Lklt;->a:Lklt;

    .line 8
    invoke-virtual {v1, v2}, Lkls;->a(Lklt;)Lkls;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lkls;->a(Lkhq;)Lkls;

    move-result-object v0

    const/16 v1, 0x23

    .line 10
    invoke-virtual {v0, v1}, Lkls;->a(I)Lkls;

    move-result-object v0

    const/16 v1, 0x32

    .line 11
    invoke-virtual {v0, v1}, Lkls;->b(I)Lkls;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lkls;->a()Lklr;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lhao;->a:Lklr;

    .line 14
    iget-object v0, p0, Lhao;->a:Lklr;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklr;

    invoke-static {v0}, Lmjy;->a(Ljava/lang/Object;)Lmjy;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lkld;)V
    .locals 4

    .prologue
    .line 15
    invoke-interface {p1}, Lkld;->a()Lkle;

    move-result-object v1

    iget-object v0, p0, Lhao;->a:Lklr;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklr;

    invoke-virtual {v1, v0}, Lkle;->a(Lklr;)Lklq;

    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lkld;->a(Lklq;)Lkli;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lhao;->b:Lhaq;

    const/16 v3, 0x32

    invoke-interface {p1, v1, v3}, Lkld;->a(Lkli;I)Lkkw;

    move-result-object v1

    .line 18
    iput-object v1, v2, Lhaq;->d:Lkkw;

    .line 19
    iput-object v0, v2, Lhaq;->e:Lklq;

    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Lhao;->a:Lklr;

    .line 21
    iget-object v0, p0, Lhao;->b:Lhaq;

    .line 22
    iput-object v2, v0, Lhaq;->e:Lklq;

    .line 23
    iget-object v1, v0, Lhaq;->d:Lkkw;

    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v1}, Lkkw;->close()V

    .line 25
    iput-object v2, v0, Lhaq;->d:Lkkw;

    :cond_0
    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lmmw;->a:Lmmw;

    return-object v0
.end method
