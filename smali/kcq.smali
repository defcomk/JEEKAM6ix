.class public abstract Lkcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbq;


# instance fields
.field public final a:Lkbq;

.field private final b:Lkbq;


# direct methods
.method public constructor <init>(Lkbq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkcq;->a:Lkbq;

    .line 3
    new-instance v0, Lkcr;

    invoke-direct {v0, p0, p1}, Lkcr;-><init>(Lkcq;Lkbq;)V

    .line 4
    invoke-static {v0}, Lkbr;->b(Lkbq;)Lkbq;

    move-result-object v0

    iput-object v0, p0, Lkcq;->b:Lkbq;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lkcq;->b:Lkbq;

    invoke-interface {v0, p1, p2}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lkcq;->b:Lkbq;

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
