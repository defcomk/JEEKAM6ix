.class public final Lcuh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcuh;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/app/ActivityManager;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcuh;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-static {v0, v1}, Lcuh;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    return-object v0
.end method

.method public final b()Landroid/hardware/SensorManager;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcuh;->a:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-static {v0, v1}, Lcuh;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    return-object v0
.end method