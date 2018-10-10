.class public final Lnba;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lnba;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lnba;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnba;->c:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lnba;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lnba;->b:Lnba;

    return-void
.end method
