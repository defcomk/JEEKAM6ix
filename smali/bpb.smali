.class final Lbpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lbpa;

.field private final synthetic b:Ljava/lang/Runnable;

.field private final synthetic c:Lnar;


# direct methods
.method constructor <init>(Lbpa;Lnar;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbpb;->a:Lbpa;

    iput-object p2, p0, Lbpb;->c:Lnar;

    iput-object p3, p0, Lbpb;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 7
    check-cast p1, Laxp;

    .line 8
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lbpb;->a:Lbpa;

    .line 10
    iget-object v0, v0, Lbpa;->b:Lkaq;

    .line 11
    new-instance v1, Lbpc;

    iget-object v2, p0, Lbpb;->c:Lnar;

    invoke-direct {v1, v2}, Lbpc;-><init>(Lnar;)V

    invoke-virtual {v0, v1}, Lkaq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lbpb;->a:Lbpa;

    iget-object v1, p0, Lbpb;->b:Ljava/lang/Runnable;

    .line 3
    sget-object v2, Lbpa;->a:Ljava/lang/String;

    const-string v3, "Execute AF reset runnable"

    invoke-static {v2, v3}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, v0, Lbpa;->c:Lkhu;

    invoke-static {}, Lfvz;->a()Lfwb;

    move-result-object v3

    invoke-interface {v2, v3}, Lkhu;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v0, Lbpa;->d:Lkhu;

    invoke-static {}, Lfvz;->a()Lfwb;

    move-result-object v2

    invoke-interface {v0, v2}, Lkhu;->a(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
