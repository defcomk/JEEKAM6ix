.class public final Lerc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/List;

.field public final b:Lbxx;

.field public final c:Lgos;

.field public final d:Ljava/text/NumberFormat;

.field public final e:Lerg;

.field public final f:Ljava/util/Set;

.field public final g:Lkck;

.field public final h:Lffp;

.field private final j:Lisv;

.field private final k:Lkck;

.field private final l:Lbxv;

.field private final m:Lkck;

.field private n:Ljava/util/List;

.field private final o:Lkae;

.field private final p:Lftv;

.field private q:Lmlt;

.field private final r:Ljava/util/Set;

.field private final s:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 90
    new-instance v0, Lceq;

    const-string v1, "camera.developer.enable"

    invoke-direct {v0, v1}, Lceq;-><init>(Ljava/lang/String;)V

    const-string v0, "CamSetActHelper"

    .line 91
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lerc;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbxv;Lftv;Lisv;Lerg;Ljava/text/NumberFormat;Lbxx;Lkae;Lgos;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lkck;Lffp;Lkck;Lkck;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lerc;->n:Ljava/util/List;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lerc;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lerc;->q:Lmlt;

    .line 5
    iput-object p1, p0, Lerc;->l:Lbxv;

    .line 6
    iput-object p2, p0, Lerc;->p:Lftv;

    .line 7
    iput-object p3, p0, Lerc;->j:Lisv;

    .line 8
    iput-object p4, p0, Lerc;->e:Lerg;

    .line 9
    iput-object p5, p0, Lerc;->d:Ljava/text/NumberFormat;

    .line 10
    iput-object p6, p0, Lerc;->b:Lbxx;

    .line 11
    iput-object p7, p0, Lerc;->o:Lkae;

    .line 12
    iput-object p8, p0, Lerc;->c:Lgos;

    .line 13
    iput-object p9, p0, Lerc;->r:Ljava/util/Set;

    .line 14
    iput-object p10, p0, Lerc;->s:Ljava/util/Set;

    .line 15
    iput-object p12, p0, Lerc;->m:Lkck;

    .line 16
    iput-object p13, p0, Lerc;->h:Lffp;

    .line 17
    move-object/from16 v0, p14

    iput-object v0, p0, Lerc;->g:Lkck;

    .line 18
    iput-object p11, p0, Lerc;->f:Ljava/util/Set;

    .line 19
    move-object/from16 v0, p15

    iput-object v0, p0, Lerc;->k:Lkck;

    return-void
.end method

.method static c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lerc;->n:Ljava/util/List;

    const-string v1, "Call initialize before getting keysToRemove"

    invoke-static {v0, v1}, Lmef;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 10

    .prologue
    const v9, 0x7f050078

    const/16 v8, 0xa

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    invoke-static {}, Lksz;->values()[Lksz;

    move-result-object v4

    array-length v5, v4

    move v1, v2

    move v0, v2

    :goto_0
    if-lt v1, v5, :cond_d

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lerc;->n:Ljava/util/List;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lerc;->a:Ljava/util/List;

    .line 23
    iget-object v1, p0, Lerc;->j:Lisv;

    .line 24
    iget-object v1, v1, Lisv;->c:Lkvd;

    .line 25
    iget-boolean v4, v1, Lkvd;->c:Z

    if-nez v4, :cond_c

    .line 26
    iget-boolean v1, v1, Lkvd;->l:Z

    if-nez v1, :cond_c

    .line 27
    iget-object v1, p0, Lerc;->a:Ljava/util/List;

    iget-object v4, p0, Lerc;->m:Lkck;

    new-instance v5, Lerd;

    invoke-direct {v5, p0}, Lerd;-><init>(Lerc;)V

    iget-object v6, p0, Lerc;->o:Lkae;

    .line 28
    invoke-interface {v4, v5, v6}, Lkck;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v4

    .line 29
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :goto_1
    iget-object v1, p0, Lerc;->l:Lbxv;

    invoke-virtual {v1}, Lbxv;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    iget-object v1, p0, Lerc;->n:Ljava/util/List;

    const-string v4, "pref_camera_raw_output_option_available_key"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_0
    iget-object v1, p0, Lerc;->j:Lisv;

    invoke-virtual {v1}, Lisv;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lerc;->l:Lbxv;

    invoke-virtual {v1}, Lbxv;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 33
    :cond_1
    iget-object v1, p0, Lerc;->n:Ljava/util/List;

    const-string v4, "pref_camera_enable_iris"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_2
    iget-object v1, p0, Lerc;->n:Ljava/util/List;

    const-string v4, "pref_category_developer"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_3

    .line 35
    iget-object v0, p0, Lerc;->n:Ljava/util/List;

    const-string v1, "pref_video_stabilization_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_3
    iget-object v0, p0, Lerc;->j:Lisv;

    .line 37
    iget-object v0, v0, Lisv;->c:Lkvd;

    invoke-virtual {v0}, Lkvd;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 38
    iget-object v0, p0, Lerc;->n:Ljava/util/List;

    const-string v1, "pref_video_hevc_setting_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_4
    iget-object v0, p0, Lerc;->p:Lftv;

    invoke-virtual {v0}, Lftv;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 40
    iget-object v0, p0, Lerc;->k:Lkck;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkck;->a(Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lerc;->n:Ljava/util/List;

    const-string v1, "pref_camera_sounds_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 47
    :cond_6
    iget-object v0, p0, Lerc;->n:Ljava/util/List;

    const-string v1, "pref_camera_recordlocation_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_7
    invoke-static {}, Lmij;->r()Lmij;

    move-result-object v0

    iput-object v0, p0, Lerc;->q:Lmlt;

    .line 49
    iget-object v0, p0, Lerc;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhum;

    .line 50
    invoke-virtual {v0}, Lhum;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "PhotoResolution"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 51
    new-instance v1, Landroid/preference/ListPreference;

    invoke-direct {v1, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v0}, Lhum;->c()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/preference/ListPreference;->setTitle(I)V

    .line 53
    invoke-virtual {v0}, Lhum;->f()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/preference/ListPreference;->setEntries(I)V

    .line 54
    invoke-virtual {v0}, Lhum;->e()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/preference/ListPreference;->setEntryValues(I)V

    .line 55
    invoke-virtual {v0}, Lhum;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Lhum;->g()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/preference/ListPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v0}, Lhum;->h()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/preference/ListPreference;->setIcon(I)V

    .line 58
    invoke-virtual {v0}, Lhum;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setSummary(I)V

    .line 59
    invoke-virtual {v1, v9}, Landroid/preference/ListPreference;->setLayoutResource(I)V

    const/4 v0, 0x3

    .line 60
    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setOrder(I)V

    .line 61
    iget-object v0, p0, Lerc;->q:Lmlt;

    const-string v5, "pref_category_resolution_camera"

    invoke-interface {v0, v5, v1}, Lmlt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    .line 62
    :cond_9
    iget-object v0, p0, Lerc;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhun;

    .line 63
    invoke-virtual {v0}, Lhun;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "Advanced"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 64
    new-instance v1, Landroid/preference/SwitchPreference;

    invoke-direct {v1, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {v0}, Lhun;->c()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/preference/SwitchPreference;->setTitle(I)V

    .line 66
    invoke-virtual {v0}, Lhun;->d()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/preference/SwitchPreference;->setSummary(I)V

    .line 67
    invoke-virtual {v0}, Lhun;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Lhun;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 69
    new-instance v0, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    invoke-direct {v0, p1}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v1}, Landroid/preference/SwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setKey(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1}, Landroid/preference/SwitchPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {v1}, Landroid/preference/SwitchPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {v1}, Landroid/preference/SwitchPreference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 75
    invoke-virtual {v1}, Landroid/preference/SwitchPreference;->getOnPreferenceChangeListener()Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v5

    .line 76
    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 77
    invoke-virtual {v1}, Landroid/preference/SwitchPreference;->getOrder()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setOrder(I)V

    .line 78
    invoke-virtual {v0, v9}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setLayoutResource(I)V

    .line 79
    iget-object v1, p0, Lerc;->q:Lmlt;

    const-string v5, "pref_category_advanced"

    invoke-interface {v1, v5, v0}, Lmlt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    .line 80
    :cond_b
    sget-object v0, Lerc;->i:Ljava/lang/String;

    iget-object v1, p0, Lerc;->n:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x24

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Keys to remove from CameraSettings: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 81
    :cond_c
    iget-object v1, p0, Lerc;->n:Ljava/util/List;

    const-string v4, "pref_camera_hdrplus_option_available_key"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 82
    :cond_d
    aget-object v6, v4, v1

    .line 83
    iget-object v7, p0, Lerc;->p:Lftv;

    invoke-virtual {v7, v6}, Lftv;->a(Lksz;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 84
    iget-object v7, p0, Lerc;->p:Lftv;

    invoke-virtual {v7, v6}, Lftv;->b(Lksz;)Lksv;

    move-result-object v6

    .line 85
    iget-object v7, p0, Lerc;->p:Lftv;

    .line 86
    invoke-virtual {v7, v6}, Lftv;->b(Lksv;)Lfxo;

    move-result-object v6

    if-nez v0, :cond_10

    .line 87
    invoke-interface {v6}, Lfxo;->v()Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v2

    :cond_e
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_f
    move v0, v3

    goto :goto_4

    :cond_10
    move v0, v3

    goto :goto_4
.end method

.method public final b()Lmlt;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lerc;->q:Lmlt;

    const-string v1, "Call initialize before getting preferencesToAdd"

    invoke-static {v0, v1}, Lmef;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlt;

    return-object v0
.end method