.class public final synthetic Lcgy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkih;

.field private final b:Lobl;


# direct methods
.method public constructor <init>(Lkih;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgy;->a:Lkih;

    iput-object p2, p0, Lcgy;->b:Lobl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lcgy;->a:Lkih;

    iget-object v0, p0, Lcgy;->b:Lobl;

    const-string v2, "MICRO_ImageReaderModule_runningStartupTasks"

    .line 2
    invoke-interface {v1, v2}, Lkih;->a(Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const-string v3, "MICRO_ImageReaderModule_runSingleTask"

    .line 4
    invoke-interface {v1, v3}, Lkih;->a(Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    invoke-interface {v1}, Lkih;->a()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Lkih;->a()V

    return-void
.end method