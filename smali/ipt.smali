.class public final Lipt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqz;


# instance fields
.field private final a:Lbbb;

.field private final b:Lobl;

.field private final c:Lkck;

.field private final d:Lkae;


# direct methods
.method public constructor <init>(Lobl;Lbbb;Lkck;Lkae;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lipt;->b:Lobl;

    .line 3
    iput-object p2, p0, Lipt;->a:Lbbb;

    .line 4
    iput-object p3, p0, Lipt;->c:Lkck;

    .line 5
    iput-object p4, p0, Lipt;->d:Lkae;

    return-void
.end method


# virtual methods
.method public final u_()V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lipt;->b:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lino;

    iget-object v0, v0, Lino;->a:Lium;

    const v1, 0x7f100114

    invoke-virtual {v0, v1}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    .line 7
    iget-object v1, p0, Lipt;->a:Lbbb;

    .line 8
    invoke-interface {v1}, Lbbb;->b()Ljzg;

    move-result-object v1

    iget-object v2, p0, Lipt;->c:Lkck;

    new-instance v3, Lipu;

    invoke-direct {v3, v0}, Lipu;-><init>(Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;)V

    iget-object v0, p0, Lipt;->d:Lkae;

    .line 9
    invoke-interface {v2, v3, v0}, Lkck;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljzg;->a(Lkho;)Lkho;

    return-void
.end method