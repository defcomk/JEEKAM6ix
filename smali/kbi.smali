.class final Lkbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbq;


# instance fields
.field private final a:Lkbq;


# direct methods
.method constructor <init>(Lkbq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkbi;->a:Lkbq;

    return-void
.end method


# virtual methods
.method public final a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lkbi;->a:Lkbq;

    new-instance v1, Lkbj;

    invoke-direct {v1, p2, p1}, Lkbj;-><init>(Ljava/util/concurrent/Executor;Lkhu;)V

    new-instance v2, Lkcl;

    invoke-direct {v2}, Lkcl;-><init>()V

    invoke-interface {v0, v1, v2}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lkbi;->a:Lkbq;

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const-string v0, "filtered"

    .line 5
    invoke-static {v0}, Lmea;->a(Ljava/lang/String;)Lmeb;

    move-result-object v0

    iget-object v1, p0, Lkbi;->a:Lkbq;

    .line 6
    invoke-virtual {v0}, Lmeb;->a()Lmec;

    move-result-object v2

    .line 7
    iput-object v1, v2, Lmec;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Lmeb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method