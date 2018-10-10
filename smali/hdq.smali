.class public final Lhdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhed;


# instance fields
.field public final a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final b:Lhwz;

.field public final c:Lgxv;

.field public final d:Lgze;

.field private final e:Ljzg;

.field private final f:Lkae;


# direct methods
.method public constructor <init>(Lbbb;Lgxv;Lkae;Lgze;Lhwz;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lbbb;->b()Ljzg;

    move-result-object v0

    iput-object v0, p0, Lhdq;->e:Ljzg;

    .line 3
    iput-object p2, p0, Lhdq;->c:Lgxv;

    .line 4
    iput-object p3, p0, Lhdq;->f:Lkae;

    .line 5
    iput-object p4, p0, Lhdq;->d:Lgze;

    .line 6
    iput-object p5, p0, Lhdq;->b:Lhwz;

    .line 7
    iput-object p6, p0, Lhdq;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    return-void
.end method


# virtual methods
.method public final u_()V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lhdq;->d:Lgze;

    new-instance v1, Lgzf;

    invoke-direct {v1, p0}, Lgzf;-><init>(Lhdq;)V

    invoke-interface {v0, v1}, Lgze;->a(Lgzf;)V

    .line 9
    iget-object v0, p0, Lhdq;->e:Ljzg;

    iget-object v1, p0, Lhdq;->c:Lgxv;

    .line 10
    iget-object v1, v1, Lgxv;->a:Lkbc;

    .line 11
    new-instance v2, Lhdr;

    invoke-direct {v2, p0}, Lhdr;-><init>(Lhdq;)V

    iget-object v3, p0, Lhdq;->f:Lkae;

    .line 12
    invoke-virtual {v1, v2, v3}, Lkbc;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljzg;->a(Lkho;)Lkho;

    return-void
.end method
