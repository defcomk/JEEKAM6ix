.class final Lkbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhu;


# instance fields
.field private a:Ljava/lang/Object;

.field private final synthetic b:Lkhu;

.field private final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lkhu;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lkbj;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lkbj;->b:Lkhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkbj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lkbj;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lmea;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lkbj;->a:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lkbj;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lkbk;

    iget-object v2, p0, Lkbj;->b:Lkhu;

    invoke-direct {v1, v2, p1}, Lkbk;-><init>(Lkhu;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
