.class final synthetic Lige;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ligb;

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Ligb;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lige;->a:Ligb;

    iput-object p2, p0, Lige;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lige;->a:Ligb;

    iget-object v1, p0, Lige;->b:Landroid/os/Handler;

    .line 2
    new-instance v2, Ligf;

    invoke-direct {v2, v0}, Ligf;-><init>(Ligb;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
