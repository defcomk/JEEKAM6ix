.class public final Lhzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffp;


# static fields
.field private static final b:J

.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lffd;

.field private final d:Ljava/lang/String;

.field private final e:Lfbd;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Ljava/lang/String;

.field private final h:Lbth;

.field private i:I

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private k:I

.field private final l:Ljava/util/List;

.field private m:I

.field private final n:Lffz;

.field private o:Z

.field private p:J

.field private q:J

.field private final r:I

.field private s:J

.field private t:Z

.field private u:J

.field private final v:Ljava/lang/String;

.field private final w:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "UsageStats"

    .line 596
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhzg;->c:Ljava/lang/String;

    const-wide v0, 0xb2d05e00L

    .line 597
    sput-wide v0, Lhzg;->b:J

    return-void
.end method

.method public constructor <init>(Lffz;Lkww;ILjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lbth;ZLffd;Lfbd;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 606
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lhzg;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 607
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhzg;->l:Ljava/util/List;

    .line 608
    iput-wide v2, p0, Lhzg;->p:J

    const/4 v0, 0x1

    .line 609
    iput-boolean v0, p0, Lhzg;->t:Z

    .line 610
    iput-wide v2, p0, Lhzg;->u:J

    .line 611
    iput v1, p0, Lhzg;->k:I

    .line 612
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lhzg;->w:Ljava/util/LinkedHashMap;

    .line 613
    iput v1, p0, Lhzg;->i:I

    .line 614
    iput-boolean v1, p0, Lhzg;->o:Z

    .line 615
    iput v1, p0, Lhzg;->m:I

    .line 616
    iput-object p1, p0, Lhzg;->n:Lffz;

    .line 618
    iput p3, p0, Lhzg;->r:I

    .line 619
    iput-object p4, p0, Lhzg;->v:Ljava/lang/String;

    .line 620
    iput-object p5, p0, Lhzg;->g:Ljava/lang/String;

    .line 621
    iput-object p6, p0, Lhzg;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 622
    iput-object p7, p0, Lhzg;->h:Lbth;

    .line 623
    iput-boolean p8, p0, Lhzg;->o:Z

    .line 624
    iput-object p10, p0, Lhzg;->e:Lfbd;

    .line 625
    iput-object p9, p0, Lhzg;->a:Lffd;

    .line 626
    iput-object p11, p0, Lhzg;->d:Ljava/lang/String;

    return-void
.end method

.method private static a(Lhrg;)I
    .locals 1

    .prologue
    .line 389
    sget-object v0, Lhrg;->c:Lhrg;

    if-eq p0, v0, :cond_2

    .line 390
    sget-object v0, Lhrg;->h:Lhrg;

    if-eq p0, v0, :cond_1

    .line 391
    sget-object v0, Lhrg;->d:Lhrg;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0
.end method

.method static synthetic a(Lhzg;)Lfbd;
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lhzg;->e:Lfbd;

    return-object v0
.end method

.method private static a(Lmuk;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 392
    iget v0, p0, Lmuk;->a:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0xe

    if-eq v0, v1, :cond_3

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "-UNKNOWN-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "-API2_AUTO_HDR_PLUS"

    goto :goto_0

    :cond_1
    const-string v0, "-API2_HDR_PLUS"

    goto :goto_0

    :cond_2
    const-string v0, "-API2_ZSL"

    goto :goto_0

    :cond_3
    const-string v0, "-API2_LIMITED"

    goto :goto_0

    :cond_4
    const-string v0, "-API2_LEGACY"

    goto :goto_0

    :cond_5
    const-string v0, "-API2BETA_HDR_PLUS"

    goto :goto_0

    :cond_6
    const-string v0, "-API1_JPEG"

    goto :goto_0

    :cond_7
    const-string v0, "-UNKNOWN"

    goto :goto_0
.end method

.method private static a(Landroid/graphics/PointF;)Lmxm;
    .locals 2

    .prologue
    .line 592
    new-instance v0, Lmxm;

    invoke-direct {v0}, Lmxm;-><init>()V

    if-eqz p0, :cond_0

    .line 593
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iput v1, v0, Lmxm;->a:F

    .line 594
    iget v1, p0, Landroid/graphics/PointF;->y:F

    iput v1, v0, Lmxm;->b:F

    :cond_0
    return-object v0
.end method

.method private final a(ILjava/lang/String;III)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 271
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v1, 0x7

    .line 272
    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 273
    new-instance v1, Lmuo;

    invoke-direct {v1}, Lmuo;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lmuo;

    .line 274
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lmuo;

    iput p1, v1, Lmuo;->f:I

    .line 275
    iput p5, v1, Lmuo;->c:I

    if-eqz p2, :cond_0

    .line 276
    iput-object p2, v1, Lmuo;->d:Ljava/lang/String;

    .line 277
    :cond_0
    iget-object v2, p0, Lhzg;->g:Ljava/lang/String;

    iput-object v2, v1, Lmuo;->e:Ljava/lang/String;

    if-eq p3, v3, :cond_1

    .line 278
    iput p3, v1, Lmuo;->a:I

    :cond_1
    if-eq p4, v3, :cond_2

    .line 279
    iput p4, v1, Lmuo;->b:I

    .line 280
    :cond_2
    invoke-virtual {p0, v0}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method private final a(ILmxj;Lmwy;)V
    .locals 3

    .prologue
    .line 394
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0xc

    .line 395
    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 396
    new-instance v1, Lmuy;

    invoke-direct {v1}, Lmuy;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lmuy;

    .line 397
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lmuy;

    iput p1, v1, Lmuy;->a:I

    .line 398
    iget v2, p0, Lhzg;->k:I

    iput v2, v1, Lmuy;->b:I

    if-eqz p2, :cond_0

    .line 399
    iput-object p2, v1, Lmuy;->d:Lmxj;

    :cond_0
    if-eqz p3, :cond_1

    .line 400
    iput-object p3, v1, Lmuy;->c:Lmwy;

    .line 401
    :cond_1
    invoke-virtual {p0, v0}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method private static b(II)Lmuw;
    .locals 1

    .prologue
    .line 485
    new-instance v0, Lmuw;

    invoke-direct {v0}, Lmuw;-><init>()V

    .line 486
    iput p0, v0, Lmuw;->b:I

    .line 487
    iput p1, v0, Lmuw;->a:I

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 488
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x1c

    .line 489
    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 490
    new-instance v1, Lmww;

    invoke-direct {v1}, Lmww;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lmww;

    .line 491
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lmww;

    iput v2, v1, Lmww;->b:I

    .line 492
    iput v2, v1, Lmww;->a:I

    .line 493
    invoke-virtual {p0, v0}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    const/16 v1, 0x9

    const/4 v2, 0x0

    move-object v0, p0

    move v4, v3

    move v5, p1

    .line 269
    invoke-direct/range {v0 .. v5}, Lhzg;->a(ILjava/lang/String;III)V

    return-void
.end method

.method public final a(II)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v6, v4

    .line 421
    invoke-virtual/range {v1 .. v7}, Lhzg;->a(IIJJ)V

    return-void
.end method

.method public final a(IIIF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 105
    new-instance v0, Lmwo;

    invoke-direct {v0}, Lmwo;-><init>()V

    .line 106
    iput p2, v0, Lmwo;->b:I

    .line 107
    iput p3, v0, Lmwo;->d:I

    .line 108
    iput p4, v0, Lmwo;->a:F

    const/4 v1, 0x3

    .line 109
    iput v1, v0, Lmwo;->c:I

    .line 110
    invoke-virtual {p0, p1, v0, v2, v2}, Lhzg;->a(ILmwo;Lmwa;Lmwq;)V

    return-void
.end method

.method public final a(IIIZZZ)V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Lhzg;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "foregrounded (mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v1, 0x6

    .line 24
    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 25
    new-instance v1, Lmvh;

    invoke-direct {v1}, Lmvh;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lmvh;

    .line 26
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lmvh;

    iput p1, v1, Lmvh;->g:I

    .line 27
    iput p3, v1, Lmvh;->e:I

    .line 28
    iget-object v2, p0, Lhzg;->g:Ljava/lang/String;

    iput-object v2, v1, Lmvh;->f:Ljava/lang/String;

    .line 29
    iput-boolean p4, v1, Lmvh;->b:Z

    .line 30
    iput-boolean p5, v1, Lmvh;->c:Z

    .line 31
    iput-boolean p6, v1, Lmvh;->h:Z

    const-wide/16 v2, 0x0

    .line 32
    iput-wide v2, v1, Lmvh;->a:J

    .line 33
    iput p2, v1, Lmvh;->d:I

    .line 34
    invoke-virtual {p0, v0}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 35
    iget-object v0, p0, Lhzg;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lhzj;

    invoke-direct {v1, p0}, Lhzj;-><init>(Lhzg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(IIJJ)V
    .locals 9

    .prologue
    .line 422
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v1, 0x1

    .line 423
    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 424
    new-instance v1, Lmwk;

    invoke-direct {v1}, Lmwk;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lmwk;

    .line 425
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lmwk;

    iput p1, v1, Lmwk;->b:I

    .line 426
    iput p2, v1, Lmwk;->a:I

    .line 427
    iget v2, p0, Lhzg;->k:I

    iput v2, v1, Lmwk;->e:I

    .line 428
    iput-wide p3, v1, Lmwk;->c:J

    .line 429
    iput-wide p5, v1, Lmwk;->d:J

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    .line 430
    iget-wide v4, p0, Lhzg;->p:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    :cond_0
    :goto_0
    const-wide/16 v2, 0x0

    .line 431
    iput-wide v2, p0, Lhzg;->p:J

    .line 432
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lmwk;

    iget v2, v1, Lmwk;->e:I

    if-eqz v2, :cond_1

    iget v1, v1, Lmwk;->b:I

    const/16 v3, 0x1b

    if-eq v1, v3, :cond_1

    if-eq v2, v1, :cond_1

    .line 433
    invoke-virtual {p0, v0}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 434
    :cond_1
    iput p1, p0, Lhzg;->k:I

    return-void

    :cond_2
    const/4 v3, 0x7

    if-ne v2, v3, :cond_4

    .line 435
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 436
    iget-wide v4, p0, Lhzg;->p:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    .line 437
    div-float/2addr v2, v3

    .line 438
    iput v2, v1, Lmwk;->f:F

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/16 v3, 0x8

    if-eq v2, v3, :cond_3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_3

    const/16 v3, 0xb

    if-ne v2, v3, :cond_0

    goto :goto_1
.end method

.method public final a(IILjava/lang/String;FF)V
    .locals 3

    .prologue
    .line 112
    new-instance v0, Lffv;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p3}, Lffv;-><init>(IZLjava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 113
    invoke-virtual {v0, v1}, Lffv;->a(F)Lffv;

    move-result-object v0

    .line 114
    invoke-virtual {v0, p4}, Lffv;->b(F)Lffv;

    move-result-object v0

    const/16 v1, 0xb

    if-ne p1, v1, :cond_0

    .line 115
    new-instance v1, Lmwm;

    invoke-direct {v1}, Lmwm;-><init>()V

    .line 116
    iput p2, v1, Lmwm;->b:I

    .line 117
    iput p5, v1, Lmwm;->a:F

    .line 118
    iget-object v2, v0, Lffv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v1, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Lmwm;

    .line 119
    :cond_0
    invoke-virtual {p0, v0}, Lhzg;->a(Lffv;)V

    return-void
.end method

.method public final a(IILjava/lang/String;JJFZ)V
    .locals 4

    .prologue
    .line 120
    new-instance v0, Lffv;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p3}, Lffv;-><init>(IZLjava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 121
    invoke-virtual {v0, v1}, Lffv;->a(F)Lffv;

    move-result-object v0

    .line 122
    new-instance v1, Lmvk;

    invoke-direct {v1}, Lmvk;-><init>()V

    .line 123
    iput p1, v1, Lmvk;->a:I

    .line 124
    iput-wide p4, v1, Lmvk;->e:J

    .line 125
    iput-wide p6, v1, Lmvk;->b:J

    .line 126
    iput-boolean p9, v1, Lmvk;->d:Z

    .line 127
    iput p2, v1, Lmvk;->c:I

    .line 128
    iput p8, v1, Lmvk;->f:F

    .line 129
    iget-object v2, v0, Lffv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v1, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->imaxMetadata:Lmvk;

    .line 130
    invoke-virtual {p0, v0}, Lhzg;->a(Lffv;)V

    return-void
.end method

.method public final a(ILffx;Lcom/google/android/libraries/camera/exif/ExifInterface;ZLjava/lang/Float;Ljava/util/List;Lmwd;ILfga;Ljava/lang/Long;Ljava/lang/Integer;Lmwi;Lmvd;Lmwu;Lmvc;Ljava/lang/Long;)V
    .locals 11

    .prologue
    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lhzg;->p:J

    .line 146
    new-instance v4, Lmwn;

    invoke-direct {v4}, Lmwn;-><init>()V

    .line 147
    invoke-virtual {p2}, Lffx;->d()Z

    move-result v2

    iput-boolean v2, v4, Lmwn;->b:Z

    .line 148
    iput-boolean p4, v4, Lmwn;->a:Z

    if-nez p16, :cond_0

    .line 149
    sget-object v2, Lhzg;->c:Ljava/lang/String;

    const-string v3, "Submitting log event with zero file size"

    invoke-static {v2, v3}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p16, :cond_14

    .line 150
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x400

    div-long/2addr v2, v6

    :goto_0
    iput-wide v2, v4, Lmwn;->c:J

    .line 151
    new-instance v2, Lffv;

    .line 152
    invoke-virtual {p2}, Lffx;->c()Z

    move-result v3

    invoke-virtual {p2}, Lffx;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, p1, v3, v5}, Lffv;-><init>(IZLjava/lang/String;)V

    .line 153
    invoke-virtual {v2, p3}, Lffv;->a(Lkke;)Lffv;

    move-result-object v2

    .line 154
    invoke-virtual {p2}, Lffx;->e()F

    move-result v3

    invoke-virtual {v2, v3}, Lffv;->a(F)Lffv;

    move-result-object v2

    .line 155
    invoke-virtual {p2}, Lffx;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 156
    iget-object v5, v2, Lffv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v5, v5, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    const/4 v6, 0x0

    iput v6, v5, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    const-string v5, "off"

    .line 157
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 158
    iget-object v3, v2, Lffv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v3, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    const/4 v5, 0x1

    iput v5, v3, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    .line 159
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lffx;->h()Z

    move-result v3

    invoke-virtual {v2, v3}, Lffv;->a(Z)Lffv;

    move-result-object v2

    .line 160
    invoke-virtual {p2}, Lffx;->i()F

    move-result v3

    .line 161
    iget-object v5, v2, Lffv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v5, v5, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput v3, v5, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timerSeconds:F

    .line 162
    iput-object v4, v5, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Lmwn;

    .line 163
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Lffv;->b(F)Lffv;

    move-result-object v4

    .line 164
    invoke-virtual {p2}, Lffx;->j()Lmed;

    move-result-object v2

    invoke-virtual {v2}, Lmed;->c()Ljava/lang/Object;

    move-result-object v2

    .line 165
    check-cast v2, Lisd;

    if-eqz v2, :cond_f

    .line 166
    new-instance v3, Lmxl;

    invoke-direct {v3}, Lmxl;-><init>()V

    .line 167
    iget v5, v2, Lisd;->c:F

    .line 168
    iput v5, v3, Lmxl;->c:F

    .line 169
    iget v5, v2, Lisd;->d:F

    .line 170
    iput v5, v3, Lmxl;->d:F

    .line 171
    iget v5, v2, Lisd;->a:F

    .line 172
    iput v5, v3, Lmxl;->a:F

    .line 173
    iget v2, v2, Lisd;->b:F

    .line 174
    iput v2, v3, Lmxl;->b:F

    .line 175
    iget-object v2, v4, Lffv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v3, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Lmxl;

    .line 176
    :goto_2
    invoke-virtual {p2}, Lffx;->k()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 177
    iget-object v3, v4, Lffv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v3, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-boolean v2, v3, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->volumeButtonShutter:Z

    .line 178
    invoke-virtual {p2}, Lffx;->l()Landroid/graphics/Rect;

    move-result-object v5

    if-eqz p6, :cond_e

    const/4 v2, 0x5

    .line 179
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 180
    new-array v7, v6, [Lmvb;

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    if-ge v3, v6, :cond_3

    .line 181
    move-object/from16 v0, p6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhlx;

    .line 182
    iget-object v8, v2, Lhlx;->a:Landroid/graphics/Rect;

    .line 183
    new-instance v9, Lmvb;

    invoke-direct {v9}, Lmvb;-><init>()V

    .line 184
    iget v10, v8, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    iput v10, v9, Lmvb;->d:F

    .line 185
    iget v10, v8, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    iput v10, v9, Lmvb;->f:F

    .line 186
    iget v10, v8, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    iput v10, v9, Lmvb;->e:F

    .line 187
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    iput v8, v9, Lmvb;->g:F

    .line 188
    iget v2, v2, Lhlx;->k:I

    int-to-float v2, v2

    .line 189
    iput v2, v9, Lmvb;->c:F

    if-eqz v5, :cond_2

    .line 190
    iget v2, v5, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iput v2, v9, Lmvb;->a:F

    .line 191
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, v9, Lmvb;->b:F

    .line 192
    :cond_2
    aput-object v9, v7, v3

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 193
    :cond_3
    iget-object v2, v4, Lffv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v7, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Lmvb;

    .line 194
    :goto_4
    sget-object v2, Lffv;->a:Ljava/lang/String;

    const-string v3, "dirtyLensProbability is null, not adding to stats"

    invoke-static {v2, v3}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    move/from16 v0, p8

    invoke-virtual {v4, v0}, Lffv;->b(I)Lffv;

    move-result-object v3

    .line 196
    invoke-virtual {p2}, Lffx;->o()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 197
    iget-object v4, v3, Lffv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v4, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-boolean v2, v4, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->rawMode:Z

    if-nez p7, :cond_d

    .line 198
    sget-object v2, Lffv;->a:Ljava/lang/String;

    const-string v4, "luckyShotMeta is null, not adding to stats"

    invoke-static {v2, v4}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :goto_5
    invoke-virtual {p2}, Lffx;->m()Lmed;

    move-result-object v2

    invoke-virtual {v2}, Lmed;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 200
    invoke-virtual {p2}, Lffx;->m()Lmed;

    move-result-object v2

    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmwh;

    .line 201
    iget-object v4, v3, Lffv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v4, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v2, v4, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Lmwh;

    :cond_4
    if-eqz p9, :cond_5

    .line 202
    iget-object v2, v3, Lffv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    .line 203
    move-object/from16 v0, p9

    iget-object v4, v0, Lfga;->a:Lmvj;

    iput-object v4, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Lmvj;

    :cond_5
    if-eqz p10, :cond_6

    .line 204
    new-instance v2, Lmxo;

    invoke-direct {v2}, Lmxo;-><init>()V

    .line 205
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lmxo;->i:J

    .line 206
    invoke-virtual {v3, v2}, Lffv;->a(Lmxo;)Lffv;

    :cond_6
    if-eqz p11, :cond_7

    .line 207
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 208
    iget-object v4, v3, Lffv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v4, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput v2, v4, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photosInFlight:I

    :cond_7
    if-eqz p12, :cond_8

    .line 209
    iget-object v2, v3, Lffv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-object/from16 v0, p12

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->microvideoMeta:Lmwi;

    :cond_8
    if-eqz p13, :cond_9

    .line 210
    iget-object v2, v3, Lffv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-object/from16 v0, p13

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceretouchingMeta:Lmvd;

    :cond_9
    if-eqz p14, :cond_a

    .line 211
    iget-object v2, v3, Lffv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-object/from16 v0, p14

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->portraitMetadata:Lmwu;

    :cond_a
    if-eqz p15, :cond_b

    .line 212
    iget-object v2, v3, Lffv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-object/from16 v0, p15

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceCorrectionMetadata:Lmvc;

    .line 213
    :cond_b
    iget v2, p0, Lhzg;->m:I

    if-eqz v2, :cond_c

    .line 214
    invoke-virtual {v3, v2}, Lffv;->c(I)Lffv;

    const/4 v2, 0x0

    .line 215
    iput v2, p0, Lhzg;->m:I

    .line 216
    :cond_c
    invoke-virtual {p0, v3}, Lhzg;->a(Lffv;)V

    return-void

    .line 217
    :cond_d
    move-object/from16 v0, p7

    iput-object v0, v4, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Lmwd;

    goto :goto_5

    .line 218
    :cond_e
    sget-object v2, Lffv;->a:Ljava/lang/String;

    const-string v3, "camera2Faces is null, not adding to stats"

    invoke-static {v2, v3}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 219
    :cond_f
    sget-object v2, Lffv;->a:Ljava/lang/String;

    const-string v3, "touch is null, not adding to stats"

    invoke-static {v2, v3}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    const-string v5, "auto"

    .line 220
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 221
    iget-object v3, v2, Lffv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v3, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    const/4 v5, 0x2

    iput v5, v3, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    goto/16 :goto_1

    :cond_11
    const-string v5, "on"

    .line 222
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "torch"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 223
    :cond_12
    iget-object v3, v2, Lffv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v3, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    const/4 v5, 0x3

    iput v5, v3, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    goto/16 :goto_1

    .line 224
    :cond_13
    sget-object v3, Lffv;->a:Ljava/lang/String;

    const-string v5, "flashSetting is null, not adding to stats"

    invoke-static {v3, v5}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    const-wide/16 v2, 0x0

    goto/16 :goto_0
.end method

.method public final a(ILjava/lang/String;II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 270
    invoke-direct/range {v0 .. v5}, Lhzg;->a(ILjava/lang/String;III)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 627
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x27

    .line 628
    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 629
    new-instance v1, Lmwj;

    invoke-direct {v1}, Lmwj;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->modeSwitchEvent:Lmwj;

    .line 630
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->modeSwitchEvent:Lmwj;

    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_0

    iput v2, v1, Lmwj;->b:I

    .line 631
    iput-object p2, v1, Lmwj;->a:Ljava/lang/String;

    .line 632
    iput-object p3, v1, Lmwj;->c:Ljava/lang/String;

    .line 633
    invoke-virtual {p0, v0}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 634
    throw v0
.end method

.method public final a(ILmwo;Lmwa;Lmwq;)V
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 85
    iput-wide v0, p0, Lhzg;->p:J

    .line 86
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0xd

    .line 87
    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 88
    new-instance v1, Lmuq;

    invoke-direct {v1}, Lmuq;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Lmuq;

    .line 89
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Lmuq;

    iput p1, v1, Lmuq;->b:I

    if-eqz p3, :cond_0

    .line 90
    iput-object p3, v1, Lmuq;->a:Lmwa;

    :cond_0
    if-eqz p2, :cond_1

    .line 91
    iput-object p2, v1, Lmuq;->d:Lmwo;

    :cond_1
    if-eqz p4, :cond_2

    .line 92
    iput-object p4, v1, Lmuq;->c:Lmwq;

    .line 93
    :cond_2
    invoke-virtual {p0, v0}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 417
    new-instance v0, Lmwy;

    invoke-direct {v0}, Lmwy;-><init>()V

    .line 418
    iput p1, v0, Lmwy;->b:I

    .line 419
    iput-boolean p2, v0, Lmwy;->a:Z

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 420
    invoke-direct {p0, v1, v2, v0}, Lhzg;->a(ILmxj;Lmwy;)V

    return-void
.end method

.method public final a(I[Lmwx;Lcom/google/common/logging/nano/eventprotos$LaunchReport;)V
    .locals 16

    .prologue
    .line 47
    sget-object v2, Lhzg;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "backgrounded (mode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 50
    move-object/from16 v0, p0

    iget-object v2, v0, Lhzg;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 53
    move-object/from16 v0, p0

    iget-object v2, v0, Lhzg;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhzl;

    .line 54
    iget-wide v10, v2, Lhzl;->a:J

    const-wide/16 v12, 0x7530

    add-long/2addr v12, v10

    cmp-long v9, v6, v12

    if-lez v9, :cond_0

    .line 55
    iget-wide v12, v2, Lhzl;->c:J

    .line 56
    new-instance v9, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v9}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v14, 0x5

    .line 57
    iput v14, v9, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 58
    new-instance v14, Lmwf;

    invoke-direct {v14}, Lmwf;-><init>()V

    iput-object v14, v9, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lmwf;

    .line 59
    iget-object v14, v9, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lmwf;

    const/4 v15, 0x6

    iput v15, v14, Lmwf;->d:I

    .line 60
    move-object/from16 v0, p0

    iget-object v15, v0, Lhzg;->n:Lffz;

    invoke-virtual {v15, v3}, Lffz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lmwf;->c:Ljava/lang/String;

    .line 61
    iget-object v3, v9, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lmwf;

    iget v2, v2, Lhzl;->b:F

    iput v2, v3, Lmwf;->e:F

    sub-long v10, v12, v10

    long-to-float v2, v10

    const v10, 0x3a83126f    # 0.001f

    mul-float/2addr v2, v10

    .line 62
    iput v2, v3, Lmwf;->a:F

    .line 63
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 64
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 65
    :cond_1
    new-instance v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v3}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0xe

    .line 66
    iput v2, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 67
    new-instance v6, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    invoke-direct {v6}, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;-><init>()V

    if-eqz p2, :cond_2

    .line 68
    move-object/from16 v0, p2

    array-length v2, v0

    if-eqz v2, :cond_2

    .line 69
    move-object/from16 v0, p2

    iput-object v0, v6, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->previewSmoothnessReport:[Lmwx;

    .line 70
    :cond_2
    move-object/from16 v0, p3

    iput-object v0, v6, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->launchReport:Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    .line 71
    move-object/from16 v0, p0

    iget-object v2, v0, Lhzg;->l:Ljava/util/List;

    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lmuz;

    invoke-interface {v2, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lmuz;

    .line 73
    move-object/from16 v0, p0

    iget-object v7, v0, Lhzg;->l:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 74
    iput-object v2, v6, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->dirtyLensEvents:[Lmuz;

    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_3

    .line 75
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lhzg;->t:Z

    if-nez v2, :cond_4

    .line 76
    move-object/from16 v0, p0

    iget-wide v8, v0, Lhzg;->u:J

    sub-long/2addr v4, v8

    long-to-float v2, v4

    const v4, 0x4e6e6b28    # 1.0E9f

    .line 77
    div-float/2addr v2, v4

    .line 78
    iput v2, v6, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->shutterButtonDisabledDuration:F

    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 79
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lhzg;->t:Z

    const-wide/16 v4, 0x0

    .line 80
    move-object/from16 v0, p0

    iput-wide v4, v0, Lhzg;->u:J

    .line 81
    iput-object v6, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    .line 82
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_4
    const/high16 v2, -0x40800000    # -1.0f

    .line 83
    iput v2, v6, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->shutterButtonDisabledDuration:F

    goto :goto_1
.end method

.method public final a(JJJJJ[Lmwe;JLhrg;II)V
    .locals 7

    .prologue
    .line 330
    new-instance v2, Lmuk;

    invoke-direct {v2}, Lmuk;-><init>()V

    .line 331
    invoke-static/range {p14 .. p14}, Lhzg;->a(Lhrg;)I

    move-result v3

    iput v3, v2, Lmuk;->a:I

    .line 332
    new-instance v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    invoke-direct {v3}, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;-><init>()V

    .line 333
    iput-wide p1, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureStartNs:J

    const-wide/16 v4, 0x0

    cmp-long v4, p3, v4

    if-gtz v4, :cond_6

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v4, p5, v4

    if-gtz v4, :cond_5

    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v4, p12, v4

    if-gtz v4, :cond_4

    :goto_2
    const-wide/16 v4, 0x0

    cmp-long v4, p7, v4

    if-gtz v4, :cond_3

    :goto_3
    const-wide/16 v4, 0x0

    cmp-long v4, p9, v4

    if-lez v4, :cond_0

    .line 334
    move-wide/from16 v0, p9

    iput-wide v0, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectEndNs:J

    :cond_0
    if-nez p11, :cond_2

    .line 335
    :goto_4
    new-instance v4, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    invoke-direct {v4}, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;-><init>()V

    .line 336
    iput-object v3, v4, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->timing:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    .line 337
    iput-object v2, v4, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->cameraConfiguration:Lmuk;

    .line 338
    invoke-static/range {p15 .. p16}, Lhzg;->b(II)Lmuw;

    move-result-object v3

    iput-object v3, v4, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->captureTrace:Lmuw;

    .line 339
    new-instance v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v3}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v5, 0x13

    .line 340
    iput v5, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 341
    iput-object v4, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    .line 342
    invoke-static {v2}, Lhzg;->a(Lmuk;)Ljava/lang/String;

    move-result-object v2

    .line 343
    sget-object v4, Lhzg;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "onCapturePersisted"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v4, v2}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-virtual {p0, v3}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    .line 345
    :cond_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 346
    :cond_2
    move-object/from16 v0, p11

    iput-object v0, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Lmwe;

    goto :goto_4

    .line 347
    :cond_3
    iput-wide p7, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectStartNs:J

    goto :goto_3

    .line 348
    :cond_4
    move-wide/from16 v0, p12

    iput-wide v0, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedEndNs:J

    goto :goto_2

    .line 349
    :cond_5
    iput-wide p5, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMediumThumbNs:J

    goto :goto_1

    .line 350
    :cond_6
    iput-wide p3, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureTinyThumbNs:J

    goto :goto_0
.end method

.method public final a(JLhrg;)V
    .locals 5

    .prologue
    .line 305
    new-instance v0, Lmuk;

    invoke-direct {v0}, Lmuk;-><init>()V

    .line 306
    invoke-static {p3}, Lhzg;->a(Lhrg;)I

    move-result v1

    iput v1, v0, Lmuk;->a:I

    .line 307
    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x12

    .line 308
    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 309
    new-instance v2, Lmuv;

    invoke-direct {v2}, Lmuv;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Lmuv;

    .line 310
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Lmuv;

    iput-wide p1, v2, Lmuv;->b:J

    .line 311
    iput-object v0, v2, Lmuv;->a:Lmuk;

    .line 312
    invoke-static {v0}, Lhzg;->a(Lmuk;)Ljava/lang/String;

    move-result-object v0

    .line 313
    sget-object v2, Lhzg;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "onCaptureStarted"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v0}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-virtual {p0, v1}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    .line 315
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(JLhrg;II)V
    .locals 7

    .prologue
    .line 316
    new-instance v0, Lmuk;

    invoke-direct {v0}, Lmuk;-><init>()V

    .line 317
    invoke-static {p3}, Lhzg;->a(Lhrg;)I

    move-result v1

    iput v1, v0, Lmuk;->a:I

    .line 318
    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x1a

    .line 319
    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 320
    new-instance v2, Lmuu;

    invoke-direct {v2}, Lmuu;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lmuu;

    .line 321
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lmuu;

    iput-wide p1, v2, Lmuu;->c:J

    .line 322
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 323
    iput-wide v4, v2, Lmuu;->b:J

    .line 324
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lmuu;

    iput-object v0, v2, Lmuu;->a:Lmuk;

    .line 325
    invoke-static {p4, p5}, Lhzg;->b(II)Lmuw;

    move-result-object v3

    iput-object v3, v2, Lmuu;->d:Lmuw;

    .line 326
    invoke-static {v0}, Lhzg;->a(Lmuk;)Ljava/lang/String;

    move-result-object v0

    .line 327
    sget-object v2, Lhzg;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "onCaptureStartCommitted"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v0}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-virtual {p0, v1}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    .line 329
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(JLjava/util/List;)V
    .locals 3

    .prologue
    .line 555
    sget-object v0, Lmty;->a:Lmty;

    .line 556
    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 557
    invoke-virtual {v0, v1, v2}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 558
    check-cast v0, Lnfa;

    .line 559
    check-cast v0, Lmtz;

    invoke-virtual {v0}, Lmtz;->b()V

    iget-object v1, v0, Lmtz;->b:Lnez;

    check-cast v1, Lmty;

    iget v2, v1, Lmty;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lmty;->b:I

    iput-wide p1, v1, Lmty;->c:J

    iget-object v1, v1, Lmty;->d:Lnfn;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 560
    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 561
    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x28

    .line 562
    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 563
    invoke-virtual {v0}, Lmtz;->d()Lnez;

    move-result-object v0

    check-cast v0, Lmty;

    iput-object v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->slowProcessingEvent:Lmty;

    .line 564
    invoke-virtual {p0, v1}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method final a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 469
    iget-object v0, p0, Lhzg;->a:Lffd;

    if-eqz v0, :cond_2

    .line 470
    iget v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    if-ne v0, v2, :cond_3

    .line 471
    :cond_0
    :goto_0
    iget-object v0, p0, Lhzg;->v:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    .line 472
    :cond_1
    iget-boolean v0, p0, Lhzg;->o:Z

    .line 473
    iput-boolean v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->isTestDevice:Z

    .line 474
    iget v0, p0, Lhzg;->r:I

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->runId:I

    .line 475
    iget-object v0, p0, Lhzg;->h:Lbth;

    invoke-virtual {v0}, Lbth;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    .line 476
    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    .line 477
    :goto_1
    iget-object v0, p0, Lhzg;->d:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    .line 478
    iget-wide v0, p0, Lhzg;->s:J

    .line 479
    iput-wide v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->sessionId:J

    .line 480
    iget-object v0, p0, Lhzg;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->counter:I

    .line 481
    iget-object v0, p0, Lhzg;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lhzh;

    invoke-direct {v1, p0, p1}, Lhzh;-><init>(Lhzg;Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 484
    :cond_2
    return-void

    .line 482
    :pswitch_0
    iput v2, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x2

    .line 483
    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x1

    .line 484
    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    goto :goto_1

    :cond_3
    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 475
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lffv;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lhzg;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lhzk;

    invoke-direct {v1, p0, p1}, Lhzk;-><init>(Lhzg;Lffv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lisd;Ljava/lang/Float;Z)V
    .locals 3

    .prologue
    .line 403
    new-instance v0, Lmxj;

    invoke-direct {v0}, Lmxj;-><init>()V

    if-eqz p2, :cond_0

    .line 404
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lmxj;->a:F

    .line 405
    :cond_0
    new-instance v1, Lmxl;

    invoke-direct {v1}, Lmxl;-><init>()V

    if-eqz p1, :cond_1

    .line 406
    iget v2, p1, Lisd;->c:F

    .line 407
    iput v2, v1, Lmxl;->c:F

    .line 408
    iget v2, p1, Lisd;->d:F

    .line 409
    iput v2, v1, Lmxl;->d:F

    .line 410
    iget v2, p1, Lisd;->a:F

    .line 411
    iput v2, v1, Lmxl;->a:F

    .line 412
    iget v2, p1, Lisd;->b:F

    .line 413
    iput v2, v1, Lmxl;->b:F

    .line 414
    :cond_1
    iput-object v1, v0, Lmxj;->c:Lmxl;

    .line 415
    iput-boolean p3, v0, Lmxj;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 416
    invoke-direct {p0, v1, v0, v2}, Lhzg;->a(ILmxj;Lmwy;)V

    return-void
.end method

.method public final a(Ljava/lang/String;IF)V
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v1, 0x5

    .line 7
    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 8
    new-instance v1, Lmwf;

    invoke-direct {v1}, Lmwf;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lmwf;

    .line 9
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lmwf;

    iget-object v2, p0, Lhzg;->n:Lffz;

    invoke-virtual {v2, p1}, Lffz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmwf;->c:Ljava/lang/String;

    .line 10
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lmwf;

    iput p2, v1, Lmwf;->d:I

    const/4 v2, 0x1

    .line 11
    iput v2, v1, Lmwf;->b:I

    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-eqz v2, :cond_0

    .line 12
    iput p3, v1, Lmwf;->a:F

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 14
    iget-object v0, p0, Lhzg;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lhzi;

    invoke-direct {v1, p0}, Lhzi;-><init>(Lhzg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;JF)V
    .locals 8

    .prologue
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v0, 0x7530

    add-long/2addr v0, p2

    cmp-long v0, v4, v0

    if-gtz v0, :cond_0

    .line 16
    iget-object v0, p0, Lhzg;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lhzg;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzl;

    .line 18
    iget v1, v0, Lhzl;->b:F

    cmpl-float v1, p4, v1

    if-lez v1, :cond_0

    .line 19
    iput p4, v0, Lhzl;->b:F

    .line 20
    iput-wide v4, v0, Lhzl;->c:J

    .line 21
    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v6, p0, Lhzg;->w:Ljava/util/LinkedHashMap;

    new-instance v0, Lhzl;

    move-wide v1, p2

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lhzl;-><init>(JFJ)V

    invoke-virtual {v6, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;ZFZ)V
    .locals 3

    .prologue
    .line 131
    new-instance v1, Lmwb;

    invoke-direct {v1}, Lmwb;-><init>()V

    if-nez p5, :cond_0

    const/4 v0, 0x2

    .line 132
    :goto_0
    iput v0, v1, Lmwb;->a:I

    .line 133
    new-instance v0, Lffv;

    const/4 v2, 0x6

    invoke-direct {v0, v2, p3, p1}, Lffv;-><init>(IZLjava/lang/String;)V

    .line 134
    invoke-virtual {v0, p2}, Lffv;->a(Lkke;)Lffv;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 135
    invoke-virtual {v0, v2}, Lffv;->a(F)Lffv;

    move-result-object v0

    .line 136
    iget-object v2, v0, Lffv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v1, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Lmwb;

    .line 137
    invoke-virtual {v0, p4}, Lffv;->b(F)Lffv;

    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Lhzg;->a(Lffv;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 541
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x21

    .line 542
    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 543
    new-instance v1, Lmwv;

    invoke-direct {v1}, Lmwv;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferenceChangeEvent:Lmwv;

    .line 544
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferenceChangeEvent:Lmwv;

    iput-object p1, v1, Lmwv;->e:Ljava/lang/String;

    .line 545
    instance-of v2, p3, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 546
    iput v2, v1, Lmwv;->f:I

    .line 547
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Lmwv;->c:Z

    .line 548
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferenceChangeEvent:Lmwv;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Lmwv;->a:Z

    .line 549
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    .line 550
    :cond_1
    instance-of v2, p3, Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    .line 551
    iput v2, v1, Lmwv;->f:I

    .line 552
    check-cast p2, Ljava/lang/String;

    iput-object p2, v1, Lmwv;->d:Ljava/lang/String;

    .line 553
    check-cast p3, Ljava/lang/String;

    iput-object p3, v1, Lmwv;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lksz;Lkke;FZF)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 261
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lhzg;->p:J

    .line 262
    sget-object v0, Lksz;->c:Lksz;

    if-ne p2, v0, :cond_1

    move v0, v1

    .line 263
    :goto_0
    new-instance v2, Lffv;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0, p1}, Lffv;-><init>(IZLjava/lang/String;)V

    .line 264
    invoke-virtual {v2, p3}, Lffv;->a(Lkke;)Lffv;

    move-result-object v0

    .line 265
    invoke-virtual {v0, p4}, Lffv;->a(F)Lffv;

    move-result-object v0

    if-nez p5, :cond_0

    .line 266
    :goto_1
    invoke-virtual {v0, v1}, Lffv;->a(I)Lffv;

    move-result-object v0

    .line 267
    invoke-virtual {v0, p6}, Lffv;->b(F)Lffv;

    .line 268
    invoke-virtual {p0, v2}, Lhzg;->a(Lffv;)V

    return-void

    :cond_0
    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lmxd;Lksz;F)V
    .locals 3

    .prologue
    .line 139
    new-instance v1, Lffv;

    sget-object v0, Lksz;->c:Lksz;

    if-ne p3, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0x11

    invoke-direct {v1, v2, v0, p1}, Lffv;-><init>(IZLjava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 140
    invoke-virtual {v1, v0}, Lffv;->a(F)Lffv;

    move-result-object v0

    .line 141
    invoke-virtual {v0, p4}, Lffv;->b(F)Lffv;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 142
    iget-object v1, v0, Lffv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v1, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object p2, v1, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Lmxd;

    .line 143
    :goto_1
    invoke-virtual {p0, v0}, Lhzg;->a(Lffv;)V

    return-void

    .line 144
    :cond_0
    sget-object v1, Lffv;->a:Ljava/lang/String;

    const-string v2, "smartBurstMeta is null, not adding to stats"

    invoke-static {v1, v2}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZLhrg;)V
    .locals 7

    .prologue
    const/16 v6, 0x1e

    const/16 v5, 0x14

    .line 500
    sget-object v0, Lhzg;->c:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x42

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Log photo review launch event for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", in progress="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", media type="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 502
    new-instance v1, Lmvz;

    invoke-direct {v1}, Lmvz;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmvz;

    .line 503
    iput v6, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 504
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmvz;

    iput-object p1, v1, Lmvz;->a:Ljava/lang/String;

    .line 505
    iput-boolean p2, v1, Lmvz;->b:Z

    .line 506
    invoke-virtual {p3}, Lhrg;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 507
    :pswitch_0
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmvz;

    const/4 v2, 0x0

    iput v2, v1, Lmvz;->c:I

    .line 508
    :goto_0
    invoke-virtual {p0, v0}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    .line 509
    :pswitch_1
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmvz;

    const/16 v2, 0x20

    iput v2, v1, Lmvz;->c:I

    goto :goto_0

    .line 510
    :pswitch_2
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmvz;

    const/16 v2, 0xa

    iput v2, v1, Lmvz;->c:I

    goto :goto_0

    .line 511
    :pswitch_3
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmvz;

    iput v6, v1, Lmvz;->c:I

    goto :goto_0

    .line 512
    :pswitch_4
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmvz;

    iput v5, v1, Lmvz;->c:I

    goto :goto_0

    .line 513
    :pswitch_5
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmvz;

    iput v5, v1, Lmvz;->c:I

    goto :goto_0

    .line 514
    :pswitch_6
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmvz;

    const/16 v2, 0x1f

    iput v2, v1, Lmvz;->c:I

    goto :goto_0

    .line 515
    :pswitch_7
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmvz;

    const/4 v2, 0x3

    iput v2, v1, Lmvz;->c:I

    goto :goto_0

    .line 516
    :pswitch_8
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmvz;

    const/4 v2, 0x2

    iput v2, v1, Lmvz;->c:I

    goto :goto_0

    .line 517
    :pswitch_9
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmvz;

    const/4 v2, 0x1

    iput v2, v1, Lmvz;->c:I

    goto :goto_0

    .line 506
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 439
    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v0, 0xf

    .line 440
    iput v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 441
    new-instance v0, Lmwg;

    invoke-direct {v0}, Lmwg;-><init>()V

    iput-object v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmwg;

    .line 442
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmwg;

    iput-object p2, v2, Lmwg;->h:Ljava/lang/String;

    const-string v0, "availMem"

    .line 443
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lmwg;->c:J

    .line 444
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmwg;

    const-string v0, "totalMem"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lmwg;->e:J

    .line 445
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmwg;

    const-string v0, "memoryClass"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lmwg;->d:J

    .line 446
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmwg;

    const-string v0, "largeMemoryClass"

    .line 447
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lmwg;->b:J

    .line 448
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmwg;

    const-string v0, "totalPSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lmwg;->j:J

    .line 449
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmwg;

    const-string v0, "nativePSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lmwg;->f:J

    .line 450
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmwg;

    const-string v0, "dalvikPSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lmwg;->a:J

    .line 451
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmwg;

    const-string v0, "otherPSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lmwg;->g:J

    .line 452
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmwg;

    const-string v0, "threshold"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lmwg;->i:J

    .line 453
    invoke-virtual {p0, v1}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(Lmvp;)V
    .locals 2

    .prologue
    .line 533
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x22

    .line 534
    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 535
    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->irisEvent:Lmvp;

    .line 536
    invoke-virtual {p0, v0}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(Lmwt;)V
    .locals 2

    .prologue
    .line 573
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x26

    .line 574
    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 575
    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoboothSessionEvent:Lmwt;

    .line 576
    invoke-virtual {p0, v0}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(Lmxk;)V
    .locals 2

    .prologue
    .line 537
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x25

    .line 538
    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 539
    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->thermalEvent:Lmxk;

    .line 540
    invoke-virtual {p0, v0}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 37
    iget-boolean v2, p0, Lhzg;->t:Z

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lhzg;->u:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 38
    new-instance v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v4}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v5, 0x18

    .line 39
    iput v5, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 40
    new-instance v5, Lmuj;

    invoke-direct {v5}, Lmuj;-><init>()V

    iput-object v5, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Lmuj;

    .line 41
    iget-object v5, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Lmuj;

    iput-wide v2, v5, Lmuj;->c:J

    .line 42
    iput-wide v0, v5, Lmuj;->a:J

    .line 43
    iget v2, p0, Lhzg;->k:I

    iput v2, v5, Lmuj;->b:I

    .line 44
    invoke-virtual {p0, v4}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 45
    :cond_0
    iput-wide v0, p0, Lhzg;->u:J

    .line 46
    iput-boolean p1, p0, Lhzg;->t:Z

    return-void
.end method

.method public final a(ZLandroid/graphics/PointF;)V
    .locals 3

    .prologue
    .line 577
    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v0, 0xc

    .line 578
    iput v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 579
    new-instance v0, Lmvf;

    invoke-direct {v0}, Lmvf;-><init>()V

    iput-object v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStartEvent:Lmvf;

    .line 580
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStartEvent:Lmvf;

    if-nez p1, :cond_0

    const/4 v0, 0x2

    .line 581
    :goto_0
    iput v0, v2, Lmvf;->a:I

    .line 582
    invoke-static {p2}, Lhzg;->a(Landroid/graphics/PointF;)Lmxm;

    move-result-object v0

    iput-object v0, v2, Lmvf;->b:Lmxm;

    .line 583
    invoke-virtual {p0, v1}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(ZLandroid/graphics/PointF;J)V
    .locals 3

    .prologue
    .line 584
    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v0, 0xc

    .line 585
    iput v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 586
    new-instance v0, Lmvg;

    invoke-direct {v0}, Lmvg;-><init>()V

    iput-object v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStopEvent:Lmvg;

    .line 587
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStopEvent:Lmvg;

    if-nez p1, :cond_0

    const/4 v0, 0x2

    .line 588
    :goto_0
    iput v0, v2, Lmvg;->b:I

    .line 589
    invoke-static {p2}, Lhzg;->a(Landroid/graphics/PointF;)Lmxm;

    move-result-object v0

    iput-object v0, v2, Lmvg;->c:Lmxm;

    .line 590
    iget-object v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStopEvent:Lmvg;

    iput-wide p3, v0, Lmvg;->a:J

    .line 591
    invoke-virtual {p0, v1}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(ZLjava/lang/String;Lksz;Lkhq;JJFIIZZZIJLjava/util/Map;)V
    .locals 7

    .prologue
    .line 225
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 226
    iput-wide v2, p0, Lhzg;->p:J

    .line 227
    new-instance v4, Lmxo;

    invoke-direct {v4}, Lmxo;-><init>()V

    .line 228
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p5, p6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-float v2, v2

    iput v2, v4, Lmxo;->b:F

    .line 229
    iget v2, p4, Lkhq;->b:I

    .line 230
    iput v2, v4, Lmxo;->k:I

    .line 231
    iget v2, p4, Lkhq;->a:I

    .line 232
    iput v2, v4, Lmxo;->g:I

    .line 233
    iput-wide p7, v4, Lmxo;->i:J

    .line 234
    move/from16 v0, p9

    iput v0, v4, Lmxo;->f:F

    .line 235
    move/from16 v0, p10

    iput v0, v4, Lmxo;->d:I

    .line 236
    move/from16 v0, p11

    iput v0, v4, Lmxo;->c:I

    .line 237
    move/from16 v0, p14

    iput-boolean v0, v4, Lmxo;->h:Z

    .line 238
    move/from16 v0, p15

    iput v0, v4, Lmxo;->a:I

    .line 239
    move-wide/from16 v0, p16

    iput-wide v0, v4, Lmxo;->e:J

    .line 240
    new-instance v5, Lmxn;

    invoke-direct {v5}, Lmxn;-><init>()V

    .line 241
    invoke-interface/range {p18 .. p18}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkfn;

    .line 242
    move-object/from16 v0, p18

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 243
    invoke-virtual {v2}, Lkfn;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 244
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lmxn;->h:I

    goto :goto_0

    .line 245
    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lmxn;->g:I

    goto :goto_0

    .line 246
    :pswitch_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lmxn;->c:I

    goto :goto_0

    .line 247
    :pswitch_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lmxn;->d:I

    goto :goto_0

    .line 248
    :pswitch_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lmxn;->f:I

    goto :goto_0

    .line 249
    :pswitch_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lmxn;->e:I

    goto :goto_0

    .line 250
    :pswitch_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lmxn;->b:I

    goto :goto_0

    .line 251
    :pswitch_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lmxn;->i:I

    goto :goto_0

    .line 252
    :pswitch_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lmxn;->a:I

    goto :goto_0

    .line 253
    :cond_1
    iput-object v5, v4, Lmxo;->j:Lmxn;

    if-nez p1, :cond_4

    const/16 v2, 0x8

    .line 254
    :goto_1
    new-instance v5, Lffv;

    sget-object v3, Lksz;->c:Lksz;

    if-ne p3, v3, :cond_3

    const/4 v3, 0x1

    :goto_2
    invoke-direct {v5, v2, v3, p2}, Lffv;-><init>(IZLjava/lang/String;)V

    if-nez p12, :cond_2

    const/4 v2, 0x1

    .line 255
    :goto_3
    invoke-virtual {v5, v2}, Lffv;->a(I)Lffv;

    move-result-object v2

    .line 256
    move/from16 v0, p13

    invoke-virtual {v2, v0}, Lffv;->a(Z)Lffv;

    move-result-object v2

    .line 257
    invoke-virtual {v2, v4}, Lffv;->a(Lmxo;)Lffv;

    move-result-object v2

    iget v3, p0, Lhzg;->m:I

    .line 258
    invoke-virtual {v2, v3}, Lffv;->c(I)Lffv;

    move-result-object v2

    .line 259
    invoke-virtual {p0, v2}, Lhzg;->a(Lffv;)V

    const/4 v2, 0x0

    .line 260
    iput v2, p0, Lhzg;->m:I

    return-void

    :cond_2
    const/4 v2, 0x3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/16 v2, 0x14

    goto :goto_1

    .line 243
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(ZZZZZZZZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 94
    new-instance v0, Lmwa;

    invoke-direct {v0}, Lmwa;-><init>()V

    .line 95
    iput-boolean p1, v0, Lmwa;->d:Z

    .line 96
    iput-boolean p2, v0, Lmwa;->e:Z

    .line 97
    iput-boolean p3, v0, Lmwa;->g:Z

    .line 98
    iput-boolean p4, v0, Lmwa;->i:Z

    .line 99
    iput-boolean p5, v0, Lmwa;->f:Z

    .line 100
    iput-boolean p6, v0, Lmwa;->h:Z

    .line 101
    iput-boolean p7, v0, Lmwa;->c:Z

    .line 102
    iput-boolean p8, v0, Lmwa;->b:Z

    .line 103
    iput-boolean p9, v0, Lmwa;->a:Z

    const/4 v1, 0x6

    .line 104
    invoke-virtual {p0, v1, v2, v0, v2}, Lhzg;->a(ILmwo;Lmwa;Lmwq;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 494
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x1c

    .line 495
    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 496
    new-instance v1, Lmww;

    invoke-direct {v1}, Lmww;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lmww;

    .line 497
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lmww;

    const/4 v2, 0x2

    iput v2, v1, Lmww;->b:I

    const/4 v2, 0x1

    .line 498
    iput v2, v1, Lmww;->a:I

    .line 499
    invoke-virtual {p0, v0}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 402
    invoke-direct {p0, p1, v0, v0}, Lhzg;->a(ILmxj;Lmwy;)V

    return-void
.end method

.method public final b(IIJJ)V
    .locals 13

    .prologue
    .line 454
    new-instance v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v3}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x17

    .line 455
    iput v2, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 456
    new-instance v2, Lmux;

    invoke-direct {v2}, Lmux;-><init>()V

    iput-object v2, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lmux;

    .line 457
    iget-object v2, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lmux;

    iput p1, v2, Lmux;->e:I

    .line 458
    iput p2, v2, Lmux;->f:I

    .line 459
    move-wide/from16 v0, p3

    iput-wide v0, v2, Lmux;->b:J

    .line 460
    move-wide/from16 v0, p5

    iput-wide v0, v2, Lmux;->a:J

    .line 461
    iget v4, p0, Lhzg;->i:I

    iput v4, v2, Lmux;->c:I

    .line 462
    iget-wide v4, p0, Lhzg;->p:J

    iget-wide v6, p0, Lhzg;->q:J

    const-wide/32 v8, 0xf4240

    .line 463
    div-long v8, v6, v8

    .line 464
    sget-wide v10, Lhzg;->b:J

    .line 465
    iget-object v12, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lmux;

    sub-long v6, p3, v6

    cmp-long v2, v6, v10

    if-gez v2, :cond_1

    cmp-long v2, v4, v8

    if-gez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, v12, Lmux;->d:Z

    .line 466
    invoke-virtual {p0, v3}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    const/4 v2, 0x0

    .line 467
    iput v2, p0, Lhzg;->i:I

    .line 468
    move-wide/from16 v0, p5

    iput-wide v0, p0, Lhzg;->q:J

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final b(JLhrg;)V
    .locals 7

    .prologue
    .line 365
    new-instance v0, Lmuk;

    invoke-direct {v0}, Lmuk;-><init>()V

    .line 366
    invoke-static {p3}, Lhzg;->a(Lhrg;)I

    move-result v1

    iput v1, v0, Lmuk;->a:I

    .line 367
    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x1b

    .line 368
    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 369
    new-instance v2, Lmus;

    invoke-direct {v2}, Lmus;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lmus;

    .line 370
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lmus;

    iput-wide p1, v2, Lmus;->c:J

    .line 371
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 372
    iput-wide v4, v2, Lmus;->b:J

    .line 373
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lmus;

    iput-object v0, v2, Lmus;->a:Lmuk;

    .line 374
    invoke-virtual {p0, v1}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final b(JLhrg;II)V
    .locals 7

    .prologue
    .line 351
    new-instance v0, Lmuk;

    invoke-direct {v0}, Lmuk;-><init>()V

    .line 352
    invoke-static {p3}, Lhzg;->a(Lhrg;)I

    move-result v1

    iput v1, v0, Lmuk;->a:I

    .line 353
    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x14

    .line 354
    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 355
    new-instance v2, Lmur;

    invoke-direct {v2}, Lmur;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lmur;

    .line 356
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lmur;

    iput-wide p1, v2, Lmur;->c:J

    .line 357
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 358
    iput-wide v4, v2, Lmur;->b:J

    .line 359
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lmur;

    iput-object v0, v2, Lmur;->a:Lmuk;

    .line 360
    invoke-static {p4, p5}, Lhzg;->b(II)Lmuw;

    move-result-object v3

    iput-object v3, v2, Lmur;->d:Lmuw;

    .line 361
    invoke-static {v0}, Lhzg;->a(Lmuk;)Ljava/lang/String;

    move-result-object v0

    .line 362
    sget-object v2, Lhzg;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "onCaptureCanceled"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v0}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-virtual {p0, v1}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    .line 364
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 3

    .prologue
    .line 598
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x16

    .line 599
    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 600
    new-instance v1, Lmwl;

    invoke-direct {v1}, Lmwl;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lmwl;

    .line 601
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lmwl;

    if-eqz p1, :cond_0

    add-int/lit8 v2, p1, -0x1

    .line 603
    iput v2, v1, Lmwl;->a:I

    .line 604
    invoke-virtual {p0, v0}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    .line 601
    :cond_0
    const/4 v0, 0x0

    .line 602
    throw v0
.end method

.method public final c(JLhrg;II)V
    .locals 7

    .prologue
    .line 375
    new-instance v0, Lmuk;

    invoke-direct {v0}, Lmuk;-><init>()V

    .line 376
    invoke-static {p3}, Lhzg;->a(Lhrg;)I

    move-result v1

    iput v1, v0, Lmuk;->a:I

    .line 377
    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x19

    .line 378
    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 379
    new-instance v2, Lmut;

    invoke-direct {v2}, Lmut;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lmut;

    .line 380
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lmut;

    iput-wide p1, v2, Lmut;->c:J

    .line 381
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 382
    iput-wide v4, v2, Lmut;->b:J

    .line 383
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lmut;

    iput-object v0, v2, Lmut;->a:Lmuk;

    .line 384
    invoke-static {p4, p5}, Lhzg;->b(II)Lmuw;

    move-result-object v3

    iput-object v3, v2, Lmut;->d:Lmuw;

    .line 385
    invoke-static {v0}, Lhzg;->a(Lmuk;)Ljava/lang/String;

    move-result-object v0

    .line 386
    sget-object v2, Lhzg;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "onCaptureFailed"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v0}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-virtual {p0, v1}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    .line 388
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Lhzg;->o:Z

    return v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    iput-wide v0, p0, Lhzg;->s:J

    .line 2
    iget-wide v0, p0, Lhzg;->s:J

    return-wide v0
.end method

.method public final e()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lhzg;->i:I

    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 281
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v1, 0x7

    .line 282
    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 283
    new-instance v1, Lmuo;

    invoke-direct {v1}, Lmuo;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lmuo;

    .line 284
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lmuo;

    const/16 v2, 0x8

    iput v2, v1, Lmuo;->f:I

    .line 285
    iget-object v2, p0, Lhzg;->g:Ljava/lang/String;

    iput-object v2, v1, Lmuo;->e:Ljava/lang/String;

    .line 286
    invoke-virtual {p0, v0}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 287
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x15

    .line 288
    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 289
    new-instance v1, Lmup;

    invoke-direct {v1}, Lmup;-><init>()V

    const/4 v2, 0x1

    .line 290
    iput v2, v1, Lmup;->a:I

    .line 291
    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Lmup;

    .line 292
    invoke-virtual {p0, v0}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 293
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x15

    .line 294
    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 295
    new-instance v1, Lmup;

    invoke-direct {v1}, Lmup;-><init>()V

    const/4 v2, 0x2

    .line 296
    iput v2, v1, Lmup;->a:I

    .line 297
    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Lmup;

    .line 298
    invoke-virtual {p0, v0}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 299
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x15

    .line 300
    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 301
    new-instance v1, Lmup;

    invoke-direct {v1}, Lmup;-><init>()V

    const/4 v2, 0x3

    .line 302
    iput v2, v1, Lmup;->a:I

    .line 303
    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Lmup;

    .line 304
    invoke-virtual {p0, v0}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 3
    iget-wide v0, p0, Lhzg;->s:J

    return-wide v0
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 518
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x20

    .line 519
    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 520
    new-instance v1, Lmuf;

    invoke-direct {v1}, Lmuf;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Lmuf;

    .line 521
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Lmuf;

    const/4 v2, 0x2

    iput v2, v1, Lmuf;->a:I

    .line 522
    invoke-virtual {p0, v0}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 523
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x20

    .line 524
    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 525
    new-instance v1, Lmuf;

    invoke-direct {v1}, Lmuf;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Lmuf;

    .line 526
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Lmuf;

    const/4 v2, 0x3

    iput v2, v1, Lmuf;->a:I

    .line 527
    invoke-virtual {p0, v0}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final m()V
    .locals 3

    .prologue
    .line 528
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x20

    .line 529
    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 530
    new-instance v1, Lmuf;

    invoke-direct {v1}, Lmuf;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Lmuf;

    .line 531
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Lmuf;

    const/4 v2, 0x1

    iput v2, v1, Lmuf;->a:I

    .line 532
    invoke-virtual {p0, v0}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 554
    iput v0, p0, Lhzg;->m:I

    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 565
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x23

    .line 566
    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    const/4 v1, 0x0

    .line 567
    iput-boolean v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->wearLaunchFromNotification:Z

    .line 568
    invoke-virtual {p0, v0}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 569
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x23

    .line 570
    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    const/4 v1, 0x1

    .line 571
    iput-boolean v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->wearLaunchFromNotification:Z

    .line 572
    invoke-virtual {p0, v0}, Lhzg;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method
