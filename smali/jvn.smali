.class public final Ljvn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, Liwp;->b(Landroid/os/Parcel;)I

    move-result v3

    move-object v1, v0

    move-object v2, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v3, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, v4}, Liwp;->b(Landroid/os/Parcel;I)V

    move-object v6, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v6

    :goto_1
    move-object v6, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v4}, Liwp;->j(Landroid/os/Parcel;I)[B

    move-result-object v1

    move-object v6, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v6

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v4}, Liwp;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    move-object v6, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v6

    goto :goto_1

    :pswitch_3
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v0}, Liwp;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    move-object v6, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v6

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-eq v4, v3, :cond_1

    new-instance v0, Lnhn;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lnhn;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v3, Lcom/google/android/gms/wearable/internal/zzao;

    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/wearable/internal/zzao;-><init>(Landroid/net/Uri;Landroid/os/Bundle;[B)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-array v0, p1, [Lcom/google/android/gms/wearable/internal/zzao;

    return-object v0
.end method
