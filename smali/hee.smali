.class public final Lhee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhed;


# instance fields
.field public final a:Lgxv;

.field public final b:Lgwu;

.field public final c:Lhcp;

.field private final d:Ljzg;

.field private final e:Lkae;


# direct methods
.method constructor <init>(Lbbb;Lhcp;Lgxv;Lkae;Lgwu;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lbbb;->b()Ljzg;

    move-result-object v0

    iput-object v0, p0, Lhee;->d:Ljzg;

    .line 3
    iput-object p2, p0, Lhee;->c:Lhcp;

    .line 4
    iput-object p3, p0, Lhee;->a:Lgxv;

    .line 5
    iput-object p4, p0, Lhee;->e:Lkae;

    .line 6
    iput-object p5, p0, Lhee;->b:Lgwu;

    return-void
.end method


# virtual methods
.method public final u_()V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lhee;->d:Ljzg;

    iget-object v1, p0, Lhee;->a:Lgxv;

    .line 8
    iget-object v1, v1, Lgxv;->b:Lkbc;

    iget-object v2, p0, Lhee;->c:Lhcp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v3, Lhef;

    invoke-direct {v3, v2}, Lhef;-><init>(Lhcp;)V

    .line 10
    iget-object v2, p0, Lhee;->e:Lkae;

    .line 11
    invoke-virtual {v1, v3, v2}, Lkbc;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljzg;->a(Lkho;)Lkho;

    .line 13
    iget-object v0, p0, Lhee;->d:Ljzg;

    iget-object v1, p0, Lhee;->a:Lgxv;

    .line 14
    iget-object v1, v1, Lgxv;->a:Lkbc;

    new-instance v2, Lheg;

    invoke-direct {v2, p0}, Lheg;-><init>(Lhee;)V

    iget-object v3, p0, Lhee;->e:Lkae;

    .line 15
    invoke-virtual {v1, v2, v3}, Lkbc;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljzg;->a(Lkho;)Lkho;

    .line 17
    iget-object v0, p0, Lhee;->d:Ljzg;

    iget-object v1, p0, Lhee;->c:Lhcp;

    new-instance v2, Lheh;

    invoke-direct {v2, p0}, Lheh;-><init>(Lhee;)V

    .line 18
    invoke-virtual {v1, v2}, Lhcp;->a(Lile;)Lkho;

    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljzg;->a(Lkho;)Lkho;

    return-void
.end method
