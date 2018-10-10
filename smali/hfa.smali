.class public final Lhfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhed;


# instance fields
.field public final a:Lgxv;

.field public final b:Lhdg;

.field public final c:Lizn;

.field private final d:Ljzg;

.field private final e:Lkae;


# direct methods
.method public constructor <init>(Lbbb;Lgxv;Lhdg;Lkae;Lizn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lbbb;->b()Ljzg;

    move-result-object v0

    iput-object v0, p0, Lhfa;->d:Ljzg;

    .line 3
    iput-object p2, p0, Lhfa;->a:Lgxv;

    .line 4
    iput-object p3, p0, Lhfa;->b:Lhdg;

    .line 5
    iput-object p4, p0, Lhfa;->e:Lkae;

    .line 6
    iput-object p5, p0, Lhfa;->c:Lizn;

    return-void
.end method


# virtual methods
.method public final u_()V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lhfa;->d:Ljzg;

    iget-object v1, p0, Lhfa;->a:Lgxv;

    .line 8
    iget-object v1, v1, Lgxv;->a:Lkbc;

    new-instance v2, Lhfb;

    invoke-direct {v2, p0}, Lhfb;-><init>(Lhfa;)V

    iget-object v3, p0, Lhfa;->e:Lkae;

    .line 9
    invoke-virtual {v1, v2, v3}, Lkbc;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljzg;->a(Lkho;)Lkho;

    .line 11
    iget-object v0, p0, Lhfa;->d:Ljzg;

    iget-object v1, p0, Lhfa;->a:Lgxv;

    .line 12
    iget-object v1, v1, Lgxv;->f:Lkbc;

    new-instance v2, Lhfc;

    invoke-direct {v2, p0}, Lhfc;-><init>(Lhfa;)V

    iget-object v3, p0, Lhfa;->e:Lkae;

    .line 13
    invoke-virtual {v1, v2, v3}, Lkbc;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljzg;->a(Lkho;)Lkho;

    return-void
.end method
