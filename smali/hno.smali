.class public final Lhno;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcew;

.field public static final b:Lcew;

.field public static final c:Lcew;

.field public static final d:Lcew;

.field public static final e:Lcew;

.field public static final f:Lcew;

.field public static final g:Lcew;

.field public static final h:Lcew;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcew;

    const-string v1, "camera.acat_debug"

    invoke-direct {v0, v1, v2}, Lcew;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhno;->g:Lcew;

    .line 10
    new-instance v0, Lcew;

    const-string v1, "camera.acat_off"

    invoke-direct {v0, v1, v2}, Lcew;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhno;->a:Lcew;

    .line 11
    new-instance v0, Lcew;

    const-string v1, "camera.acat_sff_off"

    invoke-direct {v0, v1, v2}, Lcew;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhno;->c:Lcew;

    .line 12
    new-instance v0, Lcew;

    const-string v1, "camera.acat_fsc_off"

    invoke-direct {v0, v1, v2}, Lcew;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhno;->b:Lcew;

    .line 13
    new-instance v0, Lcew;

    const-string v1, "camera.acat_cpu_warp"

    invoke-direct {v0, v1, v2}, Lcew;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhno;->d:Lcew;

    .line 14
    new-instance v0, Lcew;

    const-string v1, "camera.acat_force_fd"

    invoke-direct {v0, v1, v2}, Lcew;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhno;->e:Lcew;

    .line 15
    new-instance v0, Lcew;

    const-string v1, "camera.acat_lc_only"

    invoke-direct {v0, v1, v2}, Lcew;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhno;->f:Lcew;

    .line 16
    new-instance v0, Lcew;

    const-string v1, "camera.acat_use_mask"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcew;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhno;->h:Lcew;

    return-void
.end method

.method public static a()Ljava/util/Set;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 2
    sget-object v1, Lhno;->g:Lcew;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lhno;->a:Lcew;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lhno;->c:Lcew;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lhno;->b:Lcew;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lhno;->d:Lcew;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lhno;->e:Lcew;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lhno;->f:Lcew;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
