.class final Lkcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbq;


# instance fields
.field private final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkcc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lkcd;

    iget-object v1, p0, Lkcc;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lkcd;-><init>(Lkhu;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    sget-object v0, Lkbr;->a:Lkho;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lkcc;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const-string v0, "Obs.of"

    .line 5
    invoke-static {v0}, Lmea;->a(Ljava/lang/String;)Lmeb;

    move-result-object v0

    iget-object v1, p0, Lkcc;->a:Ljava/lang/Object;

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
