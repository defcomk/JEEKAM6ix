.class public final synthetic Lnbn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/lens/sdk/LensApi;

.field private final b:Landroid/app/Activity;

.field private final c:Lndm;


# direct methods
.method public constructor <init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;Lndm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbn;->a:Lcom/google/lens/sdk/LensApi;

    iput-object p2, p0, Lnbn;->b:Landroid/app/Activity;

    iput-object p3, p0, Lnbn;->c:Lndm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v2, p0, Lnbn;->a:Lcom/google/lens/sdk/LensApi;

    iget-object v6, p0, Lnbn;->b:Landroid/app/Activity;

    iget-object v3, p0, Lnbn;->c:Lndm;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 3
    iget-object v0, v2, Lcom/google/lens/sdk/LensApi;->a:Lkxp;

    new-instance v1, Lngt;

    invoke-direct/range {v1 .. v6}, Lngt;-><init>(Lcom/google/lens/sdk/LensApi;Lndm;JLandroid/app/Activity;)V

    .line 4
    invoke-static {}, Lkrr;->a()V

    .line 5
    new-instance v2, Lkxm;

    invoke-direct {v2, v0, v1}, Lkxm;-><init>(Lkxp;Lkxn;)V

    invoke-virtual {v0, v2}, Lkxp;->a(Lkxn;)V

    return-void
.end method
