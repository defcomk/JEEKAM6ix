.class final synthetic Ldcl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldcj;

.field private final b:I


# direct methods
.method constructor <init>(Ldcj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcl;->a:Ldcj;

    iput p2, p0, Ldcl;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ldcl;->a:Ldcj;

    iget v1, p0, Ldcl;->b:I

    const-string v2, "Acquiring semaphore"

    .line 2
    invoke-virtual {v0, v1, v2}, Ldcj;->a(ILjava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
