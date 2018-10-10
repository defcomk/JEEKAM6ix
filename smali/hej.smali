.class public final Lhej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhed;


# instance fields
.field public final a:Lhwz;

.field public final b:Lgxv;

.field private final c:Ljzg;

.field private final d:Lkae;


# direct methods
.method public constructor <init>(Lbbb;Lgxv;Lkae;Lhwz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lbbb;->b()Ljzg;

    move-result-object v0

    iput-object v0, p0, Lhej;->c:Ljzg;

    .line 3
    iput-object p2, p0, Lhej;->b:Lgxv;

    .line 4
    iput-object p3, p0, Lhej;->d:Lkae;

    .line 5
    iput-object p4, p0, Lhej;->a:Lhwz;

    return-void
.end method


# virtual methods
.method public final u_()V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lhej;->c:Ljzg;

    iget-object v1, p0, Lhej;->b:Lgxv;

    .line 7
    iget-object v1, v1, Lgxv;->c:Lkbc;

    new-instance v2, Lhek;

    invoke-direct {v2, p0}, Lhek;-><init>(Lhej;)V

    iget-object v3, p0, Lhej;->d:Lkae;

    .line 8
    invoke-virtual {v1, v2, v3}, Lkbc;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljzg;->a(Lkho;)Lkho;

    .line 10
    iget-object v0, p0, Lhej;->c:Ljzg;

    iget-object v1, p0, Lhej;->b:Lgxv;

    .line 11
    iget-object v1, v1, Lgxv;->a:Lkbc;

    new-instance v2, Lhel;

    invoke-direct {v2, p0}, Lhel;-><init>(Lhej;)V

    iget-object v3, p0, Lhej;->d:Lkae;

    .line 12
    invoke-virtual {v1, v2, v3}, Lkbc;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljzg;->a(Lkho;)Lkho;

    return-void
.end method
