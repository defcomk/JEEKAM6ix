.class final synthetic Lbac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbab;

.field private final b:Landroid/graphics/PointF;

.field private final c:Lnar;

.field private final d:Lnar;


# direct methods
.method constructor <init>(Lbab;Landroid/graphics/PointF;Lnar;Lnar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbac;->a:Lbab;

    iput-object p2, p0, Lbac;->b:Landroid/graphics/PointF;

    iput-object p3, p0, Lbac;->c:Lnar;

    iput-object p4, p0, Lbac;->d:Lnar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v1, p0, Lbac;->a:Lbab;

    iget-object v2, p0, Lbac;->b:Landroid/graphics/PointF;

    iget-object v3, p0, Lbac;->c:Lnar;

    iget-object v4, p0, Lbac;->d:Lnar;

    .line 2
    iget-object v0, v1, Lbab;->r:Lmed;

    .line 3
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidn;

    .line 4
    invoke-interface {v0, v2}, Lidn;->a(Landroid/graphics/PointF;)Lkbq;

    move-result-object v0

    .line 5
    new-instance v2, Lbcd;

    invoke-direct {v2, v1}, Lbcd;-><init>(Lbab;)V

    .line 6
    invoke-static {v0, v2}, Lkbr;->a(Lkbq;Lmdw;)Lkbq;

    move-result-object v2

    .line 7
    invoke-virtual {v3, v2}, Lmyb;->a(Ljava/lang/Object;)Z

    .line 8
    new-instance v3, Lbbs;

    invoke-direct {v3, v1}, Lbbs;-><init>(Lbab;)V

    .line 9
    sget-object v5, Lmzh;->a:Lmzh;

    .line 10
    invoke-interface {v2, v3, v5}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v2

    iput-object v2, v1, Lbab;->h:Lkho;

    .line 11
    new-instance v2, Lbcc;

    invoke-direct {v2, v1, v4}, Lbcc;-><init>(Lbab;Lnar;)V

    .line 12
    sget-object v3, Lmzh;->a:Lmzh;

    .line 13
    invoke-interface {v0, v2, v3}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v0

    iput-object v0, v1, Lbab;->i:Lkho;

    return-void
.end method
