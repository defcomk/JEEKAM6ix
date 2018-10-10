.class final Lhsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lhsb;

.field private final synthetic b:Lnar;


# direct methods
.method constructor <init>(Lhsb;Lnar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhsd;->a:Lhsb;

    iput-object p2, p0, Lhsd;->b:Lnar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lhsd;->a:Lhsb;

    iget-object v0, v0, Lhsb;->t:Lhjp;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lhjp;->a()V

    .line 12
    sget-object v0, Lhsb;->a:Ljava/lang/String;

    iget-object v1, p0, Lhsd;->a:Lhsb;

    iget-object v1, v1, Lhsb;->t:Lhjp;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unblocked file saving task "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 13
    check-cast p1, Landroid/net/Uri;

    .line 14
    iget-object v0, p0, Lhsd;->a:Lhsb;

    iget-object v0, v0, Lhqc;->E:Landroid/net/Uri;

    .line 15
    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lhsd;->a:Lhsb;

    .line 17
    iget-object v1, v1, Lhqc;->C:Lhzz;

    .line 18
    invoke-interface {v1, p1, v0}, Lhzz;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 19
    iget-object v1, p0, Lhsd;->a:Lhsb;

    .line 20
    iget-object v2, v1, Lhqc;->j:Lhrd;

    .line 21
    iget v3, v1, Lhsb;->x:I

    iget v1, v1, Lhsb;->h:I

    invoke-virtual {v2, v3, v1}, Lhrd;->b(II)V

    .line 22
    iget-object v1, p0, Lhsd;->a:Lhsb;

    .line 23
    iget-object v1, v1, Lhqc;->k:Lhyq;

    .line 24
    invoke-interface {v1}, Lhyq;->b()V

    .line 25
    iget-object v1, p0, Lhsd;->a:Lhsb;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Lhsb;->a(Landroid/net/Uri;Ljava/util/List;)V

    .line 26
    iget-object v1, p0, Lhsd;->a:Lhsb;

    const-string v2, "capturePersisted"

    invoke-virtual {v1, v2}, Lhsb;->a(Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lhsd;->a:Lhsb;

    .line 28
    iget-object v1, v1, Lhqc;->q:Lbjr;

    .line 29
    invoke-virtual {v1, p1}, Lbjr;->a(Landroid/net/Uri;)V

    .line 30
    invoke-direct {p0}, Lhsd;->a()V

    .line 31
    iget-object v1, p0, Lhsd;->b:Lnar;

    invoke-static {v0}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmyb;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lhsd;->a:Lhsb;

    .line 3
    invoke-virtual {v0}, Lhsb;->r()V

    .line 4
    iget-object v0, p0, Lhsd;->a:Lhsb;

    const-string v1, "captureFailed"

    invoke-virtual {v0, v1}, Lhsb;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lhsd;->a:Lhsb;

    .line 6
    sget-object v1, Limp;->a:Limn;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lhsb;->a(Limn;ZLjava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lhsd;->a()V

    .line 9
    iget-object v0, p0, Lhsd;->b:Lnar;

    invoke-virtual {v0, p1}, Lmyb;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
