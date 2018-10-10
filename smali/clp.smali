.class public final Lclp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcep;

.field public static final b:Lceg;

.field public static final c:Lceg;

.field public static final d:Lceh;

.field public static final e:Lceg;

.field public static final f:Lceh;

.field public static final g:Lceg;

.field public static final h:Lceh;

.field public static final i:Lceg;

.field public static final j:Lceh;

.field private static final r:Lcew;

.field private static final s:Lcew;


# instance fields
.field public final k:Lisv;

.field public final l:Lbxv;

.field public m:Z

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    new-instance v0, Lceg;

    const-string v1, "camera.extburst.RESTART"

    invoke-direct {v0, v1}, Lceg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lclp;->b:Lceg;

    .line 34
    new-instance v0, Lceh;

    const-string v1, "camera.sabre.RESTART"

    invoke-direct {v0, v1}, Lceh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lclp;->h:Lceh;

    .line 35
    new-instance v0, Lceg;

    const-string v1, "camera.sabre_force"

    invoke-direct {v0, v1}, Lceg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lclp;->g:Lceg;

    .line 36
    new-instance v0, Lceh;

    const-string v1, "camera.raisr"

    invoke-direct {v0, v1}, Lceh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lclp;->f:Lceh;

    .line 37
    new-instance v0, Lceh;

    const-string v1, "camera.p3_available"

    invoke-direct {v0, v1}, Lceh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lclp;->d:Lceh;

    .line 38
    new-instance v0, Lceg;

    const-string v1, "camera.p3_force"

    invoke-direct {v0, v1}, Lceg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lclp;->e:Lceg;

    .line 39
    new-instance v0, Lceg;

    const-string v1, "camera.slowraw.RESTART"

    invoke-direct {v0, v1}, Lceg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lclp;->i:Lceg;

    .line 40
    new-instance v0, Lceh;

    const-string v1, "camera.tbinning.RESTART"

    invoke-direct {v0, v1}, Lceh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lclp;->j:Lceh;

    .line 41
    new-instance v0, Lceg;

    const-string v1, "camera.gcam_awb"

    invoke-direct {v0, v1}, Lceg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lclp;->c:Lceg;

    .line 42
    new-instance v0, Lcew;

    const-string v1, "camera.disable_easel"

    invoke-direct {v0, v1, v2}, Lcew;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lclp;->r:Lcew;

    .line 43
    new-instance v0, Lcew;

    const-string v1, "camera.random_use_easel"

    invoke-direct {v0, v1, v2}, Lcew;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lclp;->s:Lcew;

    .line 44
    new-instance v0, Lcep;

    const-string v1, "camera.night.motion_ef"

    invoke-direct {v0, v1}, Lcep;-><init>(Ljava/lang/String;)V

    sput-object v0, Lclp;->a:Lcep;

    return-void
.end method

.method constructor <init>(Lbtj;Lbxv;Lisv;Lkvh;Lcet;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Lclp;->m:Z

    .line 3
    iput-object p2, p0, Lclp;->l:Lbxv;

    .line 4
    iput-object p3, p0, Lclp;->k:Lisv;

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lclp;->p:I

    .line 6
    iget v0, p0, Lclp;->p:I

    const-string v3, "persist.gcam.max_burst_size"

    .line 7
    invoke-virtual {p1}, Lbtj;->d()I

    move-result v4

    .line 8
    invoke-virtual {p4, v3, v4}, Lkvh;->a(Ljava/lang/String;I)I

    move-result v3

    .line 9
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 10
    iput v0, p0, Lclp;->o:I

    .line 11
    iget v3, p0, Lclp;->p:I

    .line 12
    invoke-virtual {p1}, Lbtj;->d()I

    move-result v0

    .line 13
    iget-object v4, p1, Lbtj;->b:Landroid/content/ContentResolver;

    const-string v5, "camera:hdr_plus_zsl_buffer_count"

    add-int/lit8 v0, v0, 0x2

    .line 14
    invoke-static {v4, v5, v0}, Ljxw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 15
    invoke-static {p3}, Lclp;->a(Lisv;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xa

    .line 16
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    const-string v4, "persist.gcam.zsl_buffer_size"

    .line 17
    invoke-virtual {p4, v4, v0}, Lkvh;->a(Ljava/lang/String;I)I

    move-result v0

    .line 18
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 19
    invoke-virtual {p2}, Lbxv;->e()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    const/16 v4, 0xf

    .line 20
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lclp;->q:I

    .line 21
    iget v0, p0, Lclp;->q:I

    sub-int/2addr v0, v3

    iput v0, p0, Lclp;->n:I

    .line 22
    iget v0, p0, Lclp;->p:I

    iget v3, p0, Lclp;->o:I

    if-gt v0, v3, :cond_5

    move v0, v2

    :goto_1
    invoke-static {v0}, Lmef;->b(Z)V

    .line 23
    iget v0, p0, Lclp;->o:I

    iget v3, p0, Lclp;->q:I

    if-gt v0, v3, :cond_4

    move v0, v2

    :goto_2
    invoke-static {v0}, Lmef;->b(Z)V

    .line 24
    sget-object v0, Lclp;->r:Lcew;

    invoke-virtual {p5, v0}, Lcet;->a(Lcew;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    iput-boolean v2, p0, Lclp;->m:Z

    .line 27
    :cond_1
    :goto_3
    return-void

    .line 26
    :cond_2
    sget-object v0, Lclp;->s:Lcew;

    invoke-virtual {p5, v0}, Lcet;->a(Lcew;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x7d0

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    :goto_4
    iput-boolean v2, p0, Lclp;->m:Z

    goto :goto_3

    :cond_3
    move v2, v1

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static a(Lisv;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 28
    iget-object v1, p0, Lisv;->c:Lkvd;

    .line 29
    iget-boolean v2, v1, Lkvd;->h:Z

    if-nez v2, :cond_0

    .line 30
    iget-boolean v2, v1, Lkvd;->k:Z

    if-nez v2, :cond_0

    .line 31
    iget-boolean v2, v1, Lkvd;->j:Z

    if-nez v2, :cond_0

    .line 32
    invoke-virtual {v1}, Lkvd;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
