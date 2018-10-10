.class final Lecw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lecv;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lecv;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lecw;->a:Lecv;

    iput-object p2, p0, Lecw;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lecw;->a:Lecv;

    iget-object v0, v0, Lecv;->a:Leck;

    .line 3
    iget-object v0, v0, Leck;->c:Lbmc;

    .line 4
    invoke-interface {v0}, Lbmc;->close()V

    .line 5
    iget-object v0, p0, Lecw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lecw;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnw;

    .line 7
    :goto_0
    iget-object v1, p0, Lecw;->a:Lecv;

    iget-object v1, v1, Lecv;->a:Leck;

    .line 8
    iget-object v1, v1, Lchw;->b:Lchz;

    .line 9
    new-instance v2, Lebe;

    invoke-direct {v2, v0}, Lebe;-><init>(Lbnw;)V

    .line 10
    invoke-interface {v1, v2}, Lchz;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
