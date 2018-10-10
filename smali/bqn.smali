.class final Lbqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbqc;


# direct methods
.method constructor <init>(Lbqc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbqn;->a:Lbqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbqn;->a:Lbqc;

    .line 3
    iget-object v0, v0, Lbqc;->b:Lkck;

    .line 4
    invoke-interface {v0}, Lkck;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lbqn;->a:Lbqc;

    .line 6
    iget-object v0, v0, Lbqc;->p:Lnar;

    if-eqz v0, :cond_0

    sget-object v0, Lbqc;->a:Ljava/lang/String;

    const-string v1, "scene change invoked for ae."

    .line 7
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lbqn;->a:Lbqc;

    .line 9
    iget-object v0, v0, Lbqc;->p:Lnar;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    iget-object v0, p0, Lbqn;->a:Lbqc;

    .line 12
    iget-object v1, v0, Lbqc;->q:Laxv;

    iget-object v0, v0, Lbqc;->m:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {v1, v0}, Laxv;->b(Ljava/lang/Runnable;)V

    .line 15
    :goto_0
    return-void

    .line 14
    :cond_1
    sget-object v0, Lbqc;->a:Ljava/lang/String;

    const-string v1, "onSceneChanged while ev comp is set, ignoring"

    .line 15
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
