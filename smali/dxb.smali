.class final synthetic Ldxb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldxa;

.field private final b:Z


# direct methods
.method constructor <init>(Ldxa;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxb;->a:Ldxa;

    iput-boolean p2, p0, Ldxb;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ldxb;->a:Ldxa;

    iget-boolean v1, p0, Ldxb;->b:Z

    .line 2
    iget-object v0, v0, Ldxa;->v:Ldzg;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ldzg;->e(Z)V

    :cond_0
    return-void
.end method
