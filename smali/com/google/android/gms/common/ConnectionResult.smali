.class public final Lcom/google/android/gms/common/ConnectionResult;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final c:Lcom/google/android/gms/common/ConnectionResult;


# instance fields
.field public final a:Landroid/app/PendingIntent;

.field public final b:I

.field public final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->c:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v0, Ljjk;

    invoke-direct {v0}, Ljjk;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;B)V

    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/ConnectionResult;->e:I

    iput p2, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    iput-object p3, p0, Lcom/google/android/gms/common/ConnectionResult;->a:Landroid/app/PendingIntent;

    iput-object p4, p0, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;B)V

    return-void
.end method

.method private constructor <init>(ILandroid/app/PendingIntent;B)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    sparse-switch p0, :sswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UNKNOWN_ERROR_CODE("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_0
    const-string v0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    goto :goto_0

    :sswitch_1
    const-string v0, "UNFINISHED"

    goto :goto_0

    :sswitch_2
    const-string v0, "API_VERSION_UPDATE_REQUIRED"

    goto :goto_0

    :sswitch_3
    const-string v0, "RESTRICTED_PROFILE"

    goto :goto_0

    :sswitch_4
    const-string v0, "SERVICE_MISSING_PERMISSION"

    goto :goto_0

    :sswitch_5
    const-string v0, "SERVICE_UPDATING"

    goto :goto_0

    :sswitch_6
    const-string v0, "SIGN_IN_FAILED"

    goto :goto_0

    :sswitch_7
    const-string v0, "API_UNAVAILABLE"

    goto :goto_0

    :sswitch_8
    const-string v0, "INTERRUPTED"

    goto :goto_0

    :sswitch_9
    const-string v0, "TIMEOUT"

    goto :goto_0

    :sswitch_a
    const-string v0, "CANCELED"

    goto :goto_0

    :sswitch_b
    const-string v0, "LICENSE_CHECK_FAILED"

    goto :goto_0

    :sswitch_c
    const-string v0, "DEVELOPER_ERROR"

    goto :goto_0

    :sswitch_d
    const-string v0, "SERVICE_INVALID"

    goto :goto_0

    :sswitch_e
    const-string v0, "INTERNAL_ERROR"

    goto :goto_0

    :sswitch_f
    const-string v0, "NETWORK_ERROR"

    goto :goto_0

    :sswitch_10
    const-string v0, "RESOLUTION_REQUIRED"

    goto :goto_0

    :sswitch_11
    const-string v0, "INVALID_ACCOUNT"

    goto :goto_0

    :sswitch_12
    const-string v0, "SIGN_IN_REQUIRED"

    goto :goto_0

    :sswitch_13
    const-string v0, "SERVICE_DISABLED"

    goto :goto_0

    :sswitch_14
    const-string v0, "SERVICE_VERSION_UPDATE_REQUIRED"

    goto :goto_0

    :sswitch_15
    const-string v0, "SERVICE_MISSING"

    goto :goto_0

    :sswitch_16
    const-string v0, "SUCCESS"

    goto :goto_0

    :sswitch_17
    const-string v0, "UNKNOWN"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_17
        0x0 -> :sswitch_16
        0x1 -> :sswitch_15
        0x2 -> :sswitch_14
        0x3 -> :sswitch_13
        0x4 -> :sswitch_12
        0x5 -> :sswitch_11
        0x6 -> :sswitch_10
        0x7 -> :sswitch_f
        0x8 -> :sswitch_e
        0x9 -> :sswitch_d
        0xa -> :sswitch_c
        0xb -> :sswitch_b
        0xd -> :sswitch_a
        0xe -> :sswitch_9
        0xf -> :sswitch_8
        0x10 -> :sswitch_7
        0x11 -> :sswitch_6
        0x12 -> :sswitch_5
        0x13 -> :sswitch_4
        0x14 -> :sswitch_3
        0x15 -> :sswitch_2
        0x63 -> :sswitch_1
        0x5dc -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/ConnectionResult;->a:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    instance-of v2, p1, Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    iget v2, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->a:Landroid/app/PendingIntent;

    iget-object v3, p1, Lcom/google/android/gms/common/ConnectionResult;->a:Landroid/app/PendingIntent;

    invoke-static {v2, v3}, Liwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Liwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->a:Landroid/app/PendingIntent;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Liwp;->a(Ljava/lang/Object;)Ljhv;

    move-result-object v0

    const-string v1, "statusCode"

    iget v2, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    invoke-static {v2}, Lcom/google/android/gms/common/ConnectionResult;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljhv;->a(Ljava/lang/String;Ljava/lang/Object;)Ljhv;

    move-result-object v0

    const-string v1, "resolution"

    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->a:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Ljhv;->a(Ljava/lang/String;Ljava/lang/Object;)Ljhv;

    move-result-object v0

    const-string v1, "message"

    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljhv;->a(Ljava/lang/String;Ljava/lang/Object;)Ljhv;

    move-result-object v0

    invoke-virtual {v0}, Ljhv;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/16 v0, 0x4f45

    .line 2
    invoke-static {p1, v0}, Liwp;->n(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/common/ConnectionResult;->e:I

    invoke-static {p1, v1, v2}, Liwp;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    invoke-static {p1, v1, v2}, Liwp;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->a:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v2, p2}, Liwp;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Liwp;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Liwp;->o(Landroid/os/Parcel;I)V

    return-void
.end method
