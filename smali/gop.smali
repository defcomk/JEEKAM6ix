.class public final Lgop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkck;


# instance fields
.field public final a:Lfxo;

.field private final b:Lgpe;

.field private final c:Z

.field private final d:Lgpe;


# direct methods
.method public constructor <init>(Lkck;Lkck;Lfxo;Lgox;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lgop;->a:Lfxo;

    .line 3
    new-instance v0, Lgpe;

    invoke-direct {v0, p1, p4}, Lgpe;-><init>(Lkck;Lgox;)V

    iput-object v0, p0, Lgop;->b:Lgpe;

    .line 4
    new-instance v0, Lgpe;

    invoke-direct {v0, p2, p4}, Lgpe;-><init>(Lkck;Lgox;)V

    iput-object v0, p0, Lgop;->d:Lgpe;

    .line 5
    invoke-interface {p3}, Lfxo;->C()Z

    move-result v0

    iput-boolean v0, p0, Lgop;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lkhp;

    invoke-direct {v0}, Lkhp;-><init>()V

    .line 7
    iget-object v1, p0, Lgop;->b:Lgpe;

    new-instance v2, Lgoq;

    invoke-direct {v2, p0, p1}, Lgoq;-><init>(Lgop;Lkhu;)V

    invoke-virtual {v1, v2, p2}, Lgpe;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkhp;->a(Lkho;)V

    .line 8
    iget-object v1, p0, Lgop;->d:Lgpe;

    new-instance v2, Lgor;

    invoke-direct {v2, p0, p1}, Lgor;-><init>(Lgop;Lkhu;)V

    invoke-virtual {v1, v2, p2}, Lgpe;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkhp;->a(Lkho;)V

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lgox;

    .line 10
    iget-object v0, p0, Lgop;->a:Lfxo;

    invoke-interface {v0}, Lfxo;->b()Lksz;

    move-result-object v0

    sget-object v1, Lksz;->c:Lksz;

    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lgop;->d:Lgpe;

    invoke-virtual {v0, p1}, Lgpe;->a(Ljava/lang/Object;)V

    .line 12
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgop;->b:Lgpe;

    invoke-virtual {v0, p1}, Lgpe;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 13
    iget-boolean v0, p0, Lgop;->c:Z

    if-nez v0, :cond_0

    .line 14
    sget-object v0, Lgox;->b:Lgox;

    .line 17
    :goto_0
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lgop;->a:Lfxo;

    invoke-interface {v0}, Lfxo;->b()Lksz;

    move-result-object v0

    sget-object v1, Lksz;->c:Lksz;

    if-ne v0, v1, :cond_1

    .line 16
    iget-object v0, p0, Lgop;->d:Lgpe;

    invoke-virtual {v0}, Lgpe;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgox;

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lgop;->b:Lgpe;

    invoke-virtual {v0}, Lgpe;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgox;

    goto :goto_0
.end method
