.class final synthetic Lhhr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhhq;


# direct methods
.method constructor <init>(Lhhq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhr;->a:Lhhq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lhhr;->a:Lhhq;

    .line 2
    iget-object v0, v0, Lhhq;->a:Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;

    iget-object v0, v0, Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;->b:Lcls;

    invoke-virtual {v0}, Lcls;->a()V

    return-void
.end method
