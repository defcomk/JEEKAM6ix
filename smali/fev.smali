.class final Lfev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lfeu;


# direct methods
.method constructor <init>(Lfeu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfev;->a:Lfeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 8
    check-cast p1, Lita;

    .line 9
    sget-object v0, Lfet;->b:Ljava/lang/String;

    const-string v1, "onConnected."

    .line 10
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lfev;->a:Lfeu;

    .line 12
    iget-object v0, v0, Lfeu;->a:Lfet;

    iput-object p1, v0, Lfet;->d:Lita;

    iget-boolean v1, v0, Lfet;->g:Z

    if-eqz v1, :cond_2

    .line 13
    sget-object v1, Lfet;->b:Ljava/lang/String;

    const-string v2, "Start location updates."

    invoke-static {v1, v2}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, v0, Lfet;->d:Lita;

    if-nez v1, :cond_0

    .line 15
    :goto_0
    iget-object v0, p0, Lfev;->a:Lfeu;

    iget-object v0, v0, Lfeu;->b:Lnar;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    .line 25
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 17
    sget v2, Lfet;->a:I

    int-to-long v2, v2

    .line 18
    invoke-static {v2, v3}, Lcom/google/android/gms/location/LocationRequest;->a(J)V

    iput-wide v2, v1, Lcom/google/android/gms/location/LocationRequest;->b:J

    iget-boolean v2, v1, Lcom/google/android/gms/location/LocationRequest;->d:Z

    if-nez v2, :cond_1

    iget-wide v2, v1, Lcom/google/android/gms/location/LocationRequest;->b:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    div-double/2addr v2, v4

    double-to-long v2, v2

    iput-wide v2, v1, Lcom/google/android/gms/location/LocationRequest;->c:J

    :cond_1
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->a()V

    const/16 v2, 0x64

    iput v2, v1, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 19
    :try_start_0
    iget-object v2, v0, Lfet;->d:Lita;

    .line 20
    iget-object v2, v2, Lita;->a:Lisy;

    .line 21
    iget-object v2, v2, Lisy;->b:Ljgx;

    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    const-string v4, "Calling thread must be a prepared Looper thread."

    invoke-static {v3, v4}, Liwp;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljrt;

    invoke-direct {v3, v2, v1, v0}, Ljrt;-><init>(Ljgx;Lcom/google/android/gms/location/LocationRequest;Ljrm;)V

    invoke-virtual {v2, v3}, Ljgx;->b(Ljpc;)Ljpc;

    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lfet;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    sget-object v1, Lfet;->b:Ljava/lang/String;

    const-string v2, "requestLocationUpdates failed!"

    invoke-static {v1, v2, v0}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v0}, Lfet;->c()V

    .line 25
    iget-object v0, p0, Lfev;->a:Lfeu;

    iget-object v0, v0, Lfeu;->b:Lnar;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    sget-object v1, Lfet;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "fail to connect to GoogleApiClient: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lfev;->a:Lfeu;

    iget-object v0, v0, Lfeu;->a:Lfet;

    .line 5
    invoke-virtual {v0}, Lfet;->c()V

    .line 6
    iget-object v0, p0, Lfev;->a:Lfeu;

    iget-object v0, v0, Lfeu;->b:Lnar;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
