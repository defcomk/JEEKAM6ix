.class final synthetic Liqi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lipy;


# direct methods
.method constructor <init>(Lipy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqi;->a:Lipy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Liqi;->a:Lipy;

    .line 2
    iget-object v0, v0, Lipy;->k:Lgrv;

    .line 3
    iget-object v0, v0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgqt;

    invoke-virtual {v0}, Lgqt;->a()V

    return-void
.end method
