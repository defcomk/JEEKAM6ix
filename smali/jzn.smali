.class public final Ljzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhu;


# instance fields
.field public final a:Lkhu;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lkhu;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljzn;->a:Lkhu;

    .line 3
    iput-object p2, p0, Ljzn;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ljzn;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ljzo;

    invoke-direct {v1, p0, p1}, Ljzo;-><init>(Ljzn;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
