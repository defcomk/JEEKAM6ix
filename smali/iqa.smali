.class final synthetic Liqa;
.super Ljava/lang/Object;

# interfaces
.implements Lkhu;


# instance fields
.field private final a:Lipy;


# direct methods
.method constructor <init>(Lipy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqa;->a:Lipy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Liqa;->a:Lipy;

    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lhub;->a(I)Lhub;

    move-result-object v0

    invoke-static {v0}, Lipy;->a(Lhub;)Lfkb;

    move-result-object v2

    .line 3
    iget-object v0, v1, Lipy;->j:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfka;

    invoke-interface {v0}, Lfka;->c()Lfkb;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfkb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, v1, Lipy;->n:Lhxo;

    const-string v2, "micro_tutorial_dismiss"

    invoke-virtual {v0, v2}, Lhxo;->c(Ljava/lang/String;)I

    .line 5
    :cond_0
    iget-object v0, v1, Lipy;->j:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfka;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lhub;->a(I)Lhub;

    move-result-object v2

    invoke-static {v2}, Lipy;->a(Lhub;)Lfkb;

    move-result-object v2

    .line 7
    invoke-interface {v0, v2}, Lfka;->a(Lfkb;)V

    .line 8
    iget-object v0, v1, Lipy;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Lipy;->a(Lkho;)V

    :cond_1
    return-void
.end method
