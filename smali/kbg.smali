.class public final Lkbg;
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
    iput-object p1, p0, Lkbg;->a:Lkbq;

    return-void
.end method


# virtual methods
.method public final a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;
    .locals 4

    .prologue
    .line 3
    new-instance v0, Lkac;

    invoke-direct {v0}, Lkac;-><init>()V

    .line 4
    new-instance v1, Lkcl;

    invoke-direct {v1}, Lkcl;-><init>()V

    .line 5
    iget-object v2, p0, Lkbg;->a:Lkbq;

    new-instance v3, Lkbh;

    .line 6
    invoke-direct {v3, p1, p2, v0}, Lkbh;-><init>(Lkhu;Ljava/util/concurrent/Executor;Lkac;)V

    .line 7
    invoke-interface {v2, v3, v1}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lkac;->a(Lkho;)Lkho;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lkbg;->a:Lkbq;

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbq;

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const-string v0, "DerefObs"

    .line 10
    invoke-static {v0}, Lmea;->a(Ljava/lang/String;)Lmeb;

    move-result-object v0

    iget-object v1, p0, Lkbg;->a:Lkbq;

    .line 11
    invoke-virtual {v0}, Lmeb;->a()Lmec;

    move-result-object v2

    .line 12
    iput-object v1, v2, Lmec;->c:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Lmeb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method