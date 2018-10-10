.class public final Lbxv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lceh;

.field public static final B:Lcew;

.field public static final C:Lceh;

.field public static final D:Lceh;

.field public static final E:Lceh;

.field public static final F:Lceg;

.field public static final G:Lceg;

.field public static final H:Lceg;

.field public static final I:Lceg;

.field public static final J:Lceg;

.field public static final K:Lceg;

.field public static final L:Lceh;

.field public static final M:Lceg;

.field public static final N:Lceg;

.field public static final R:Lceh;

.field private static final S:Lcew;

.field private static final T:Lcez;

.field public static final a:Lceg;

.field public static final b:Lceg;

.field public static final c:Lcew;

.field public static final d:Lceg;

.field public static final e:Lceh;

.field public static final f:Lcew;

.field public static final g:Lceg;

.field public static final h:Lceg;

.field public static final i:Lcew;

.field public static final j:Lceg;

.field public static final k:Lceh;

.field public static final l:Lceh;

.field public static final m:Lcew;

.field public static final n:Lceh;

.field public static final o:Lcew;

.field public static final p:Lceg;

.field public static final q:Lceg;

.field public static final r:Lceg;

.field public static final s:Lceg;

.field public static final t:Lceh;

.field public static final u:Lceh;

.field public static final v:Lceh;

.field public static final w:Lceg;

.field public static final x:Lcew;

.field public static final y:Lceh;

.field public static final z:Lceh;


# instance fields
.field public final O:Lisv;

.field public final P:Lcet;

.field public final Q:Lcew;

.field private final U:Lbtj;

.field private final V:Lcid;

.field private final W:Lcew;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 47
    new-instance v0, Lceg;

    const-string v1, "camera.onscreen_log"

    invoke-direct {v0, v1}, Lceg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxv;->J:Lceg;

    .line 48
    new-instance v0, Lceg;

    const-string v1, "camera.onscreen_logcat"

    invoke-direct {v0, v1}, Lceg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxv;->I:Lceg;

    .line 49
    new-instance v0, Lceg;

    const-string v1, "camera.syshealth_info"

    invoke-direct {v0, v1}, Lceg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxv;->M:Lceg;

    .line 50
    new-instance v0, Lceg;

    const-string v1, "camera.faceboxes"

    invoke-direct {v0, v1}, Lceg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxv;->g:Lceg;

    .line 51
    new-instance v0, Lcew;

    const-string v1, "camera.use_local_logger"

    invoke-direct {v0, v1, v3}, Lcew;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbxv;->o:Lcew;

    .line 52
    new-instance v0, Lcew;

    const-string v1, "camera.use_perf_logger"

    invoke-direct {v0, v1, v3}, Lcew;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbxv;->B:Lcew;

    .line 53
    new-instance v0, Lceg;

    const-string v1, "camera.af.debug.show"

    invoke-direct {v0, v1}, Lceg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxv;->a:Lceg;

    .line 54
    new-instance v0, Lceg;

    const-string v1, "camera.af.ring.hide"

    invoke-direct {v0, v1}, Lceg;-><init>(Ljava/lang/String;)V

    .line 55
    new-instance v0, Lceg;

    const-string v1, "camera.op.nes"

    invoke-direct {v0, v1}, Lceg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxv;->b:Lceg;

    .line 56
    new-instance v0, Lceh;

    const-string v1, "camera.flash.ind"

    invoke-direct {v0, v1}, Lceh;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance v0, Lceg;

    const-string v1, "camera.hwhdr_inapp"

    invoke-direct {v0, v1}, Lceg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxv;->j:Lceg;

    .line 58
    new-instance v0, Lcew;

    const-string v1, "camera.hwhdr_intent"

    invoke-direct {v0, v1, v2}, Lcew;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbxv;->i:Lcew;

    .line 59
    new-instance v0, Lceg;

    const-string v1, "camera.elmyra_assist"

    invoke-direct {v0, v1}, Lceg;-><init>(Ljava/lang/String;)V

    .line 60
    new-instance v0, Lceg;

    const-string v1, "camera.elmyra_lens"

    invoke-direct {v0, v1}, Lceg;-><init>(Ljava/lang/String;)V

    .line 61
    new-instance v0, Lceh;

    const-string v1, "camera.enable_pd"

    invoke-direct {v0, v1}, Lceh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxv;->A:Lceh;

    .line 62
    new-instance v0, Lceh;

    const-string v1, "camera.enable_pd_blur"

    invoke-direct {v0, v1}, Lceh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxv;->z:Lceh;

    .line 63
    new-instance v0, Lceh;

    const-string v1, "cameraprogress_overlay"

    invoke-direct {v0, v1}, Lceh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxv;->C:Lceh;

    .line 64
    new-instance v0, Lceg;

    const-string v1, "camera.enable_micro_he"

    invoke-direct {v0, v1}, Lceg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxv;->p:Lceg;

    .line 65
    new-instance v0, Lceg;

    const-string v1, "camera.mv_verbose"

    invoke-direct {v0, v1}, Lceg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxv;->F:Lceg;

    .line 66
    new-instance v0, Lceg;

    const-string v1, "camera.micro_datacoll"

    invoke-direct {v0, v1}, Lceg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxv;->r:Lceg;

    .line 67
    new-instance v0, Lceg;

    const-string v1, "camera.micro_audio"

    invoke-direct {v0, v1}, Lceg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxv;->q:Lceg;

    .line 68
    new-instance v0, Lceg;

    const-string v1, "camera.micro_trimtoast"

    invoke-direct {v0, v1}, Lceg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxv;->w:Lceg;

    .line 69
    new-instance v0, Lceh;

    const-string v1, "camera.micro_motion"

    invoke-direct {v0, v1}, Lceh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxv;->t:Lceh;

    .line 70
    new-instance v0, Lceh;

    const-string v1, "camera.micro_tooltip"

    invoke-direct {v0, v1}, Lceh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxv;->v:Lceh;

    .line 71
    new-instance v0, Lceh;

    const-string v1, "camera.micro_tone_map"

    invoke-direct {v0, v1}, Lceh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxv;->u:Lceh;

    .line 72
    new-instance v0, Lceg;

    const-string v1, "camera.micro_no_gyro"

    invoke-direct {v0, v1}, Lceg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxv;->d:Lceg;

    .line 73
    new-instance v0, Lcew;

    const-string v1, "camera.mts_4k"

    invoke-direct {v0, v1, v2}, Lcew;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbxv;->x:Lcew;

    .line 74
    new-instance v0, Lceq;

    const-string v1, "camera.mts_4k_fishfood"

    invoke-direct {v0, v1, v2}, Lceq;-><init>(Ljava/lang/String;Z)V

    .line 75
    new-instance v0, Lceh;

    const-string v1, "camera.mts_postview"

    invoke-direct {v0, v1}, Lceh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxv;->y:Lceh;

    .line 76
    new-instance v0, Lceg;

    const-string v1, "camera.mts_fast_hdr"

    invoke-direct {v0, v1}, Lceg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxv;->h:Lceg;

    .line 77
    new-instance v0, Lceh;

    const-string v1, "camera.mts_1fr"

    invoke-direct {v0, v1}, Lceh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxv;->L:Lceh;

    .line 78
    new-instance v0, Lceg;

    const-string v1, "camera.mts_gpu"

    invoke-direct {v0, v1}, Lceg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxv;->G:Lceg;

    .line 79
    new-instance v0, Lceg;

    const-string v1, "camera.mts_scoring_dbg"

    invoke-direct {v0, v1}, Lceg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxv;->H:Lceg;

    .line 80
    new-instance v0, Lceg;

    const-string v1, "camera.micro_longpress"

    invoke-direct {v0, v1}, Lceg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxv;->s:Lceg;

    .line 81
    new-instance v0, Lceg;

    const-string v1, "camera.mts_simple"

    invoke-direct {v0, v1}, Lceg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxv;->N:Lceg;

    .line 82
    new-instance v0, Lceg;

    const-string v1, "camera.optbar.hdr"

    invoke-direct {v0, v1}, Lceg;-><init>(Ljava/lang/String;)V

    .line 83
    new-instance v0, Lceh;

    const-string v1, "camera.enable_lkcnry"

    invoke-direct {v0, v1}, Lceh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxv;->n:Lceh;

    .line 84
    new-instance v0, Lceh;

    const-string v1, "camera.artemis"

    invoke-direct {v0, v1}, Lceh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxv;->E:Lceh;

    .line 85
    new-instance v0, Lceh;

    const-string v1, "camera.use_photos"

    invoke-direct {v0, v1}, Lceh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxv;->R:Lceh;

    .line 86
    new-instance v0, Lceh;

    const-string v1, "camera.auto_fps"

    invoke-direct {v0, v1}, Lceh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxv;->e:Lceh;

    .line 87
    new-instance v0, Lceh;

    const-string v1, "camera.iris.enable_iris"

    invoke-direct {v0, v1}, Lceh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxv;->k:Lceh;

    .line 88
    new-instance v0, Lceh;

    const-string v1, "camera.use_smarts_api"

    invoke-direct {v0, v1}, Lceh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxv;->D:Lceh;

    .line 89
    new-instance v0, Lceh;

    const-string v1, "camera.iris_use_pb"

    invoke-direct {v0, v1}, Lceh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxv;->l:Lceh;

    .line 90
    new-instance v0, Lcep;

    const-string v1, "camera.iris_throw_ex"

    invoke-direct {v0, v1, v2}, Lcep;-><init>(Ljava/lang/String;Z)V

    .line 91
    new-instance v0, Lcew;

    const-string v1, "camera.hdr_easel"

    invoke-direct {v0, v1, v2}, Lcew;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbxv;->f:Lcew;

    .line 92
    new-instance v0, Lceh;

    const-string v1, "camera.hdr_hvx"

    invoke-direct {v0, v1}, Lceh;-><init>(Ljava/lang/String;)V

    .line 93
    new-instance v0, Lcew;

    const-string v1, "camera.enable_pbooth"

    invoke-direct {v0, v1, v2}, Lcew;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbxv;->S:Lcew;

    .line 94
    new-instance v0, Lceg;

    const-string v1, "camera.enable_stereo"

    invoke-direct {v0, v1}, Lceg;-><init>(Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcez;

    const-string v1, "camera.fake_therm_state"

    invoke-direct {v0, v1}, Lcez;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxv;->T:Lcez;

    .line 96
    new-instance v0, Lceg;

    const-string v1, "camera.ignore_temp"

    invoke-direct {v0, v1}, Lceg;-><init>(Ljava/lang/String;)V

    .line 97
    new-instance v0, Lceg;

    const-string v1, "camera.60fps"

    invoke-direct {v0, v1}, Lceg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxv;->K:Lceg;

    .line 98
    new-instance v0, Lcew;

    const-string v1, "camera.auto_fps_default"

    invoke-direct {v0, v1, v2}, Lcew;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbxv;->c:Lcew;

    .line 99
    new-instance v0, Lcew;

    const-string v1, "camera.enable_jpgcheck"

    invoke-direct {v0, v1, v3}, Lcew;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbxv;->m:Lcew;

    .line 100
    new-instance v0, Lcep;

    const-string v1, "camera.vid_meta_fatal"

    invoke-direct {v0, v1, v3}, Lcep;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcet;Lisv;Lcid;Lbtj;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbxv;->P:Lcet;

    .line 3
    iput-object p2, p0, Lbxv;->O:Lisv;

    .line 4
    iput-object p3, p0, Lbxv;->V:Lcid;

    .line 5
    iput-object p4, p0, Lbxv;->U:Lbtj;

    .line 6
    new-instance v0, Lcew;

    const-string v1, "camera.enable_micro"

    invoke-virtual {p0}, Lbxv;->d()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcew;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lbxv;->Q:Lcew;

    .line 7
    new-instance v0, Lcew;

    const-string v1, "camera.raw_mode"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcew;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lbxv;->W:Lcew;

    .line 8
    new-instance v0, Lcei;

    const-string v1, "camera.chk_anim_trnstns"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lbxv;->U:Lbtj;

    .line 10
    iget-object v2, v1, Lbtj;->a:Lisv;

    .line 11
    iget-object v2, v2, Lisv;->c:Lkvd;

    .line 12
    iget-boolean v3, v2, Lkvd;->h:Z

    if-nez v3, :cond_0

    .line 13
    iget-boolean v3, v2, Lkvd;->k:Z

    if-nez v3, :cond_0

    .line 14
    iget-boolean v3, v2, Lkvd;->j:Z

    if-eqz v3, :cond_2

    .line 15
    :cond_0
    :goto_0
    iget-object v1, p0, Lbxv;->V:Lcid;

    .line 16
    invoke-virtual {v1}, Lcid;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 17
    :cond_2
    invoke-virtual {v2}, Lkvd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 18
    iget-object v2, v1, Lbtj;->a:Lisv;

    .line 19
    iget-object v2, v2, Lisv;->c:Lkvd;

    .line 20
    iget-boolean v3, v2, Lkvd;->c:Z

    if-nez v3, :cond_3

    .line 21
    iget-boolean v2, v2, Lkvd;->l:Z

    if-eqz v2, :cond_1

    .line 22
    :cond_3
    iget-object v1, v1, Lbtj;->b:Landroid/content/ContentResolver;

    const-string v2, "camera:google_photos_gallery_pixel_2016"

    invoke-static {v1, v2, v0}, Ljxw;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lceq;

    const-string v1, "smarts.fishfood"

    invoke-direct {v0, v1}, Lceq;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v0, Lceh;

    const-string v1, "smarts.release"

    invoke-direct {v0, v1}, Lceh;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lbxv;->O:Lisv;

    .line 26
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

.method public final c()Z
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lbxv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxv;->P:Lcet;

    iget-object v1, p0, Lbxv;->Q:Lcew;

    invoke-virtual {v0, v1}, Lcet;->a(Lcew;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lbxv;->O:Lisv;

    .line 29
    iget-object v0, v0, Lisv;->c:Lkvd;

    .line 30
    iget-boolean v1, v0, Lkvd;->h:Z

    if-nez v1, :cond_0

    .line 31
    iget-boolean v1, v0, Lkvd;->k:Z

    if-nez v1, :cond_0

    .line 32
    iget-boolean v1, v0, Lkvd;->j:Z

    if-nez v1, :cond_0

    .line 33
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

.method public final e()Z
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lbxv;->P:Lcet;

    sget-object v1, Lbxv;->x:Lcew;

    .line 35
    invoke-virtual {v0, v1}, Lcet;->a(Lcew;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxv;->O:Lisv;

    .line 36
    iget-object v0, v0, Lisv;->c:Lkvd;

    invoke-virtual {v0}, Lkvd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lbxv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lbxv;->P:Lcet;

    sget-object v1, Lbxv;->i:Lcew;

    invoke-virtual {v0, v1}, Lcet;->a(Lcew;)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lbxv;->P:Lcet;

    iget-object v1, p0, Lbxv;->W:Lcew;

    invoke-virtual {v0, v1}, Lcet;->a(Lcew;)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lbxv;->O:Lisv;

    .line 41
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

.method public final i()Z
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lbxv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lbxv;->P:Lcet;

    sget-object v1, Lbxv;->S:Lcew;

    invoke-virtual {v0, v1}, Lcet;->a(Lcew;)Z

    move-result v0

    return v0
.end method

.method public final k()Lmed;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lbxv;->P:Lcet;

    sget-object v1, Lbxv;->T:Lcez;

    invoke-virtual {v0, v1}, Lcet;->a(Lcez;)Lmed;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lbxv;->O:Lisv;

    .line 46
    iget-object v0, v0, Lisv;->c:Lkvd;

    invoke-virtual {v0}, Lkvd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
