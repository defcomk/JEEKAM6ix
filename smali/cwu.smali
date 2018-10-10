.class final synthetic Lcwu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcwn;


# direct methods
.method constructor <init>(Lcwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwu;->a:Lcwn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v1, p0, Lcwu;->a:Lcwn;

    .line 2
    iget-boolean v0, v1, Lcwn;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcwn;->o:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v1, Lcwn;->p:Loat;

    invoke-interface {v0}, Loat;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llny;

    invoke-interface {v0}, Llny;->h()V

    .line 4
    iget-object v0, v1, Lcwn;->p:Loat;

    .line 5
    invoke-interface {v0}, Loat;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llny;

    sget-wide v2, Lcwn;->b:J

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 7
    invoke-interface {v0, v2, v3}, Llny;->a(J)Lnab;

    :cond_0
    return-void
.end method
