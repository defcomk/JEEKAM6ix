.class final synthetic Lhsu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhst;

.field private final b:Limn;

.field private final c:Lhrg;


# direct methods
.method constructor <init>(Lhst;Limn;Lhrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsu;->a:Lhst;

    iput-object p2, p0, Lhsu;->b:Limn;

    iput-object p3, p0, Lhsu;->c:Lhrg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lhsu;->a:Lhst;

    iget-object v2, p0, Lhsu;->b:Limn;

    iget-object v3, p0, Lhsu;->c:Lhrg;

    .line 2
    iget-object v0, v1, Lhst;->p:Lnab;

    .line 3
    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-static {v0}, Lmzv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgx;

    .line 4
    invoke-virtual {v1, v2, v3, v0}, Lhst;->a(Limn;Lhrg;Lfgx;)V

    .line 5
    iget-object v2, v1, Lhqc;->E:Landroid/net/Uri;

    .line 6
    invoke-virtual {v1, v2}, Lhst;->a(Landroid/net/Uri;)V

    .line 7
    iget-object v2, v1, Lhst;->c:Lfgx;

    if-nez v2, :cond_0

    .line 8
    iput-object v0, v1, Lhst;->c:Lfgx;

    :cond_0
    return-void
.end method
