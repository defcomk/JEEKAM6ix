.class public Lcom/google/android/apps/camera/backup/CameraBackupAgent;
.super Ljys;
.source "PG"


# static fields
.field public static a:Lffp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljys;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Map;
    .locals 2

    .prologue
    .line 2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferencesName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljyr;

    invoke-direct {v1}, Ljyr;-><init>()V

    .line 4
    invoke-static {v0, v1}, Lmjb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjb;

    move-result-object v0

    return-object v0
.end method

.method public onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1, p2, p3}, Ljys;->onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    .line 6
    sget-object v0, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->a:Lffp;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lffp;->a()V

    :cond_0
    return-void
.end method

.method public onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1, p2, p3}, Ljys;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    .line 9
    sget-object v0, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->a:Lffp;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lffp;->b()V

    :cond_0
    return-void
.end method