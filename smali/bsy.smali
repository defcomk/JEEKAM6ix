.class public final Lbsy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbsy;->a:Landroid/media/AudioManager;

    return-void
.end method

.method public static a(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;
    .locals 5

    .prologue
    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3c

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Audio device (Product: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Type: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Id: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "(device is null)"

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/media/AudioDeviceInfo;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 3
    iget-object v0, p0, Lbsy;->a:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v5

    .line 4
    array-length v6, v5

    const/4 v0, 0x0

    move v4, v0

    move-object v3, v2

    :goto_0
    if-ge v4, v6, :cond_7

    aget-object v1, v5, v4

    .line 5
    invoke-static {v1}, Lbsy;->a(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "Found: "

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v7, "AudioDeviceFinder"

    .line 8
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/16 v7, 0xb

    if-eq v0, v7, :cond_0

    .line 10
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/16 v7, 0x16

    if-ne v0, v7, :cond_1

    .line 11
    :cond_0
    invoke-static {v1}, Lbsy;->a(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "USB audio device is found: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const-string v7, "AudioDeviceFinder"

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v3, :cond_1

    move-object v3, v1

    .line 12
    :cond_1
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/4 v7, 0x3

    if-ne v0, v7, :cond_4

    .line 13
    invoke-static {v1}, Lbsy;->a(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "Headset audio device is found: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    const-string v7, "AudioDeviceFinder"

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_2

    move-object v0, v1

    :goto_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_4

    :cond_3
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_4

    .line 14
    :cond_5
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_8

    :goto_5
    return-object v3

    :cond_8
    move-object v3, v2

    goto :goto_5
.end method
