.class public final Lhfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhed;


# instance fields
.field public final a:Lhdh;

.field public final b:Lhgb;

.field private final c:Lgxv;

.field private final d:Ljzg;

.field private final e:Lkae;


# direct methods
.method public constructor <init>(Lbbb;Lhdh;Lhgb;Lgxv;Lkae;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lbbb;->b()Ljzg;

    move-result-object v0

    iput-object v0, p0, Lhfp;->d:Ljzg;

    .line 3
    iput-object p2, p0, Lhfp;->a:Lhdh;

    .line 4
    iput-object p3, p0, Lhfp;->b:Lhgb;

    .line 5
    iput-object p4, p0, Lhfp;->c:Lgxv;

    .line 6
    iput-object p5, p0, Lhfp;->e:Lkae;

    return-void
.end method


# virtual methods
.method public final u_()V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lhfp;->a:Lhdh;

    iget-object v0, v0, Lhdh;->a:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;

    .line 8
    iget-object v1, p0, Lhfp;->d:Ljzg;

    iget-object v2, p0, Lhfp;->b:Lhgb;

    new-instance v3, Lhfq;

    invoke-direct {v3, p0, v0}, Lhfq;-><init>(Lhfp;Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;)V

    .line 9
    invoke-virtual {v2, v3}, Lhgb;->a(Ljava/lang/Runnable;)Lkho;

    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljzg;->a(Lkho;)Lkho;

    .line 11
    iget-object v0, p0, Lhfp;->a:Lhdh;

    iget-object v0, v0, Lhdh;->n:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 12
    sget-object v1, Lirp;->i:Lirp;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Lirp;)V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a()V

    .line 14
    iget-object v1, p0, Lhfp;->d:Ljzg;

    iget-object v2, p0, Lhfp;->c:Lgxv;

    .line 15
    iget-object v2, v2, Lgxv;->f:Lkbc;

    new-instance v3, Lhfr;

    invoke-direct {v3, v0}, Lhfr;-><init>(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;)V

    iget-object v0, p0, Lhfp;->e:Lkae;

    .line 16
    invoke-virtual {v2, v3, v0}, Lkbc;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Ljzg;->a(Lkho;)Lkho;

    return-void
.end method
