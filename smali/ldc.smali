.class final Lldc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llcr;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Runnable;

.field public d:Lldc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Llcr;Lldh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lldc;->b:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lldc;->c:Ljava/lang/Runnable;

    .line 4
    iput-object p3, p0, Lldc;->a:Llcr;

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lldh;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lldc;->b:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p2, p0, Lldc;->c:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lldc;->a:Llcr;

    .line 10
    return-void
.end method
