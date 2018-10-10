.class public final Lbsd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lisv;

.field private final c:Lcet;

.field private final d:Lbtj;

.field private final e:Lhuf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CdrVideoSettings"

    .line 94
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbsd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcet;Lbtj;Lhuf;Lisv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbsd;->c:Lcet;

    .line 3
    iput-object p2, p0, Lbsd;->d:Lbtj;

    .line 4
    iput-object p3, p0, Lbsd;->e:Lhuf;

    .line 5
    iput-object p4, p0, Lbsd;->b:Lisv;

    return-void
.end method

.method public static h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lkdc;Lkde;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1}, Lkdc;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    sget-object v1, Lkde;->b:Lkde;

    if-ne p2, v1, :cond_1

    .line 61
    iget-object v1, p0, Lbsd;->d:Lbtj;

    iget-object v1, v1, Lbtj;->b:Landroid/content/ContentResolver;

    const-string v2, "camera:max_2160p_video_duration_seconds"

    invoke-static {v1, v2, v0}, Ljxw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    sget-object v1, Lkde;->a:Lkde;

    if-ne p2, v1, :cond_2

    .line 63
    iget-object v1, p0, Lbsd;->d:Lbtj;

    .line 64
    iget-object v1, v1, Lbtj;->b:Landroid/content/ContentResolver;

    const-string v2, "camera:max_1080p_video_duration_seconds"

    invoke-static {v1, v2, v0}, Ljxw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lkdc;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lbsd;->d:Lbtj;

    .line 66
    iget-object v1, v1, Lbtj;->b:Landroid/content/ContentResolver;

    const-string v2, "camera:max_hfr_video_duration_seconds"

    invoke-static {v1, v2, v0}, Ljxw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lksz;Lblx;Lkdc;Z)Lkde;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 6
    invoke-virtual {p3}, Lkdc;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 7
    sget-object v0, Lksz;->c:Lksz;

    if-ne p1, v0, :cond_9

    .line 8
    sget-object v0, Lbqu;->j:Lcez;

    move-object v1, v0

    .line 9
    :goto_0
    iget-object v0, p0, Lbsd;->c:Lcet;

    invoke-virtual {v0, v1}, Lcet;->a(Lcez;)Lmed;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x23

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Value "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for ADB flag "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not supported."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :sswitch_0
    sget-object v0, Lkde;->b:Lkde;

    .line 46
    :goto_1
    return-object v0

    .line 14
    :sswitch_1
    sget-object v0, Lkde;->a:Lkde;

    goto :goto_1

    .line 15
    :sswitch_2
    sget-object v0, Lkde;->d:Lkde;

    goto :goto_1

    .line 16
    :sswitch_3
    sget-object v0, Lkde;->c:Lkde;

    goto :goto_1

    .line 17
    :sswitch_4
    sget-object v0, Lkde;->e:Lkde;

    goto :goto_1

    .line 18
    :sswitch_5
    sget-object v0, Lkde;->g:Lkde;

    goto :goto_1

    .line 19
    :sswitch_6
    sget-object v0, Lkde;->f:Lkde;

    goto :goto_1

    .line 20
    :cond_0
    sget-object v0, Lksz;->c:Lksz;

    if-ne p1, v0, :cond_8

    const-string v0, "pref_video_quality_front_key"

    move-object v1, v0

    .line 21
    :goto_2
    iget-object v0, p0, Lbsd;->e:Lhuf;

    const-string v2, "default_scope"

    .line 22
    invoke-virtual {v0, v2, v1}, Lhuf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    sget-object v0, Lkdc;->c:Lkdc;

    .line 24
    invoke-virtual {p2, v0}, Lblx;->a(Lkdc;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    new-instance v4, Lhuw;

    invoke-direct {v4}, Lhuw;-><init>()V

    .line 26
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkde;

    iput-object v0, v4, Lhuw;->a:Lkde;

    .line 28
    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 30
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkde;

    iput-object v0, v4, Lhuw;->b:Lkde;

    .line 31
    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 33
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkde;

    iput-object v0, v4, Lhuw;->c:Lkde;

    .line 34
    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    :cond_3
    sget-object v0, Lbsd;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x18

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "video quality setting: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "small"

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "medium"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "large"

    :goto_3
    const-string v1, "large"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "medium"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    iget-object v0, v4, Lhuw;->b:Lkde;

    goto/16 :goto_1

    .line 40
    :cond_4
    iget-object v0, v4, Lhuw;->c:Lkde;

    goto/16 :goto_1

    .line 41
    :cond_5
    iget-object v0, v4, Lhuw;->a:Lkde;

    goto/16 :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto :goto_3

    :cond_8
    const-string v0, "pref_video_quality_back_key"

    move-object v1, v0

    goto/16 :goto_2

    .line 42
    :cond_9
    sget-object v0, Lbqu;->i:Lcez;

    move-object v1, v0

    goto/16 :goto_0

    .line 43
    :cond_a
    invoke-virtual {p2, p3}, Lblx;->a(Lkdc;)Ljava/util/List;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lmef;->b(Z)V

    if-eqz p4, :cond_b

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkde;

    goto/16 :goto_1

    .line 46
    :cond_b
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkde;

    goto/16 :goto_1

    .line 11
    nop

    :sswitch_data_0
    .sparse-switch
        0x90 -> :sswitch_6
        0xf0 -> :sswitch_5
        0x120 -> :sswitch_4
        0x1e0 -> :sswitch_3
        0x2d0 -> :sswitch_2
        0x438 -> :sswitch_1
        0x870 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lbsd;->e:Lhuf;

    const-string v1, "default_scope"

    const-string v2, "pref_camera_grid_lines"

    invoke-virtual {v0, v1, v2}, Lhuf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Lkdc;Lkde;Z)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1}, Lkdc;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    sget-object v1, Lkde;->b:Lkde;

    if-ne p2, v1, :cond_0

    iget-object v1, p0, Lbsd;->d:Lbtj;

    .line 49
    iget-object v2, v1, Lbtj;->b:Landroid/content/ContentResolver;

    const-string v3, "camera:torch_2160p_video_enabled"

    invoke-virtual {v1, v2, v3, v4}, Lbtj;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 50
    :cond_0
    sget-object v1, Lkde;->a:Lkde;

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lbsd;->d:Lbtj;

    .line 51
    iget-object v2, v1, Lbtj;->b:Landroid/content/ContentResolver;

    const-string v3, "camera:torch_1080p_video_enabled"

    invoke-virtual {v1, v2, v3, v4}, Lbtj;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 52
    :cond_1
    invoke-virtual {p1}, Lkdc;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbsd;->d:Lbtj;

    .line 53
    iget-object v2, v1, Lbtj;->b:Landroid/content/ContentResolver;

    const-string v3, "camera:torch_hfr_video_enabled"

    invoke-virtual {v1, v2, v3, v4}, Lbtj;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    :goto_0
    return p3

    :cond_3
    move p3, v0

    goto :goto_0

    :cond_4
    move p3, v0

    goto :goto_0

    :cond_5
    move p3, v0

    goto :goto_0
.end method

.method public final a(Lkdc;Lkde;ZLksz;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lbsd;->a(Lkdc;Lkde;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    sget-object v0, Lksz;->a:Lksz;

    if-ne p4, v0, :cond_1

    const-string v0, "pref_camera_video_back_flashmode_key"

    .line 56
    :goto_0
    iget-object v2, p0, Lbsd;->e:Lhuf;

    const-string v3, "default_scope"

    invoke-virtual {v2, v3, v0}, Lhuf;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 57
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 56
    goto :goto_1

    :cond_1
    const-string v0, "pref_camera_video_front_flashmode_key"

    goto :goto_0

    :cond_2
    move v0, v1

    .line 57
    goto :goto_1
.end method

.method public final b(Lkdc;Lkde;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1}, Lkdc;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    sget-object v1, Lkde;->b:Lkde;

    if-ne p2, v1, :cond_1

    .line 69
    iget-object v1, p0, Lbsd;->d:Lbtj;

    .line 70
    iget-object v1, v1, Lbtj;->b:Landroid/content/ContentResolver;

    const-string v2, "camera:max_2160p_torch_video_duration_seconds"

    invoke-static {v1, v2, v0}, Ljxw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    sget-object v1, Lkde;->a:Lkde;

    if-ne p2, v1, :cond_2

    .line 72
    iget-object v1, p0, Lbsd;->d:Lbtj;

    .line 73
    iget-object v1, v1, Lbtj;->b:Landroid/content/ContentResolver;

    const-string v2, "camera:max_1080p_torch_video_duration_seconds"

    invoke-static {v1, v2, v0}, Ljxw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p1}, Lkdc;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, p0, Lbsd;->d:Lbtj;

    .line 76
    iget-object v1, v1, Lbtj;->b:Landroid/content/ContentResolver;

    const-string v2, "camera:max_hfr_torch_video_duration_seconds"

    invoke-static {v1, v2, v0}, Ljxw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lbsd;->e:Lhuf;

    const-string v1, "default_scope"

    const-string v2, "pref_camera_recordlocation_key"

    invoke-virtual {v0, v1, v2}, Lhuf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lbsd;->e:Lhuf;

    const-string v1, "default_scope"

    const-string v2, "pref_video_stabilization_key"

    .line 79
    invoke-virtual {v0, v1, v2}, Lhuf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 80
    iget-object v1, p0, Lbsd;->e:Lhuf;

    const-string v2, "default_scope"

    const-string v3, "pref_video_hevc_setting_key"

    .line 81
    invoke-virtual {v1, v2, v3}, Lhuf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbsd;->b:Lisv;

    .line 82
    iget-object v1, v1, Lisv;->c:Lkvd;

    invoke-virtual {v1}, Lkvd;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final e()Lmed;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lbsd;->c:Lcet;

    sget-object v1, Lbqu;->a:Lcez;

    invoke-virtual {v0, v1}, Lcet;->a(Lcez;)Lmed;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lbsd;->b:Lisv;

    .line 85
    iget-object v0, v0, Lisv;->c:Lkvd;

    .line 86
    iget-boolean v1, v0, Lkvd;->h:Z

    if-nez v1, :cond_0

    .line 87
    iget-boolean v1, v0, Lkvd;->k:Z

    if-nez v1, :cond_0

    .line 88
    iget-boolean v1, v0, Lkvd;->j:Z

    if-nez v1, :cond_0

    .line 89
    invoke-virtual {v0}, Lkvd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lbsd;->b:Lisv;

    .line 91
    iget-object v1, v0, Lisv;->b:Lkvc;

    .line 92
    iget-boolean v1, v1, Lkvc;->f:Z

    if-eqz v1, :cond_0

    .line 93
    iget-object v0, v0, Lisv;->c:Lkvd;

    invoke-virtual {v0}, Lkvd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
