.class public final Lkdz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lksv;Lked;)Lkec;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lksv;->a:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 8
    iget v1, p1, Lked;->a:I

    .line 9
    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lkee;->a(Landroid/media/CamcorderProfile;)Lkef;

    move-result-object v0

    invoke-virtual {v0}, Lkef;->a()Lkee;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lksv;Lkeb;)Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lksv;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    iget v1, p1, Lkeb;->a:I

    .line 5
    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    return v0
.end method

.method public static b(Lksv;Lkeb;)Lkec;
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lksv;->a:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 13
    iget v1, p1, Lkeb;->a:I

    .line 14
    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lkee;->a(Landroid/media/CamcorderProfile;)Lkef;

    move-result-object v0

    invoke-virtual {v0}, Lkef;->a()Lkee;

    move-result-object v0

    return-object v0
.end method
