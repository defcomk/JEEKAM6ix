.class final synthetic Lhrj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhri;

.field private final b:Limn;

.field private final c:Lhrg;


# direct methods
.method constructor <init>(Lhri;Limn;Lhrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrj;->a:Lhri;

    iput-object p2, p0, Lhrj;->b:Limn;

    iput-object p3, p0, Lhrj;->c:Lhrg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v2, p0, Lhrj;->a:Lhri;

    iget-object v3, p0, Lhrj;->b:Limn;

    iget-object v4, p0, Lhrj;->c:Lhrg;

    .line 2
    iget-object v0, v2, Lhri;->p:Lnab;

    .line 3
    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-static {v0}, Lmzv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgx;

    .line 4
    iput-object v4, v2, Lhri;->z:Lhrg;

    .line 5
    iput-object v3, v2, Lhri;->v:Limn;

    .line 6
    iget-object v1, v2, Lhri;->u:Lhim;

    if-eqz v1, :cond_0

    invoke-static {v3}, Lijm;->a(Limn;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, v2, Lhri;->u:Lhim;

    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhim;

    invoke-interface {v1, v3}, Lhim;->a(Limn;)V

    .line 8
    :cond_0
    invoke-static {v3}, Lijm;->a(Limn;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iput v1, v2, Lhri;->w:I

    .line 9
    iget-object v1, v2, Lhqc;->E:Landroid/net/Uri;

    .line 10
    iget-object v3, v2, Lhri;->z:Lhrg;

    invoke-virtual {v2, v1, v3, v0}, Lhri;->a(Landroid/net/Uri;Lhrg;Lfgu;)V

    .line 11
    iget-object v1, v2, Lhqc;->j:Lhrd;

    .line 12
    invoke-virtual {v1, v4}, Lhrd;->a(Lhrg;)V

    .line 13
    iget-object v1, v2, Lhqc;->E:Landroid/net/Uri;

    .line 14
    invoke-virtual {v2, v1}, Lhri;->a(Landroid/net/Uri;)V

    .line 15
    iget-object v1, v2, Lhri;->a:Lfgx;

    if-nez v1, :cond_1

    .line 16
    iput-object v0, v2, Lhri;->a:Lfgx;

    :cond_1
    return-void

    :cond_2
    const/4 v1, -0x1

    goto :goto_0
.end method
