.class public final Lhgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhed;
.implements Loaz;


# instance fields
.field public final a:Lhdh;

.field private final b:Lgxv;

.field private final c:Ljzg;

.field private final d:Lkae;


# direct methods
.method public constructor <init>(Lbbb;Lgxv;Lhdh;Lkae;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Lbbb;->b()Ljzg;

    move-result-object v0

    iput-object v0, p0, Lhgk;->c:Ljzg;

    .line 4
    iput-object p2, p0, Lhgk;->b:Lgxv;

    .line 5
    iput-object p3, p0, Lhgk;->a:Lhdh;

    .line 6
    iput-object p4, p0, Lhgk;->d:Lkae;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final u_()V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lhgk;->c:Ljzg;

    iget-object v1, p0, Lhgk;->b:Lgxv;

    .line 8
    iget-object v1, v1, Lgxv;->c:Lkbc;

    new-instance v2, Lhho;

    invoke-direct {v2, p0}, Lhho;-><init>(Lhgk;)V

    iget-object v3, p0, Lhgk;->d:Lkae;

    .line 9
    invoke-virtual {v1, v2, v3}, Lkbc;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljzg;->a(Lkho;)Lkho;

    return-void
.end method
