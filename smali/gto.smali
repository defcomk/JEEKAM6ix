.class final Lgto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkhu;

.field private final synthetic b:Lgtl;

.field private final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lgtl;Ljava/util/concurrent/Executor;Lkhu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgto;->b:Lgtl;

    iput-object p2, p0, Lgto;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lgto;->a:Lkhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgto;->b:Lgtl;

    .line 3
    iget-object v0, v0, Lgtl;->a:Lkuy;

    .line 4
    invoke-virtual {v0}, Lkuy;->a()Lkhm;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lgto;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lgtp;

    invoke-direct {v2, p0, v0}, Lgtp;-><init>(Lgto;Lkhm;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
