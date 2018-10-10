.class final synthetic Ldvr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldvm;


# direct methods
.method constructor <init>(Ldvm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvr;->a:Ldvm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ldvr;->a:Ldvm;

    .line 2
    iget-object v1, v0, Ldvm;->c:Ldjv;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Ldvm;->g:Lesw;

    .line 4
    iget-object v2, v1, Ldjv;->a:Lfxo;

    .line 5
    iget-object v1, v1, Ldjv;->b:Lkac;

    .line 6
    invoke-virtual {v0, v2, v1}, Lesw;->a(Lfxo;Ljzg;)V

    :cond_0
    return-void
.end method
