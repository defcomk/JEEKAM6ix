.class final Lcog;
.super Lcom/google/googlex/gcam/ShotStatusCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lcoe;

.field private final synthetic b:Lbth;

.field private final synthetic c:Lhyu;

.field private final synthetic d:I

.field private final synthetic e:Lgnc;

.field private final synthetic f:Lcon;

.field private final synthetic g:Lbyc;


# direct methods
.method constructor <init>(Lcoe;Lbth;Lbyc;ILhyu;Lcon;Lgnc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcog;->a:Lcoe;

    iput-object p2, p0, Lcog;->b:Lbth;

    iput-object p3, p0, Lcog;->g:Lbyc;

    iput p4, p0, Lcog;->d:I

    iput-object p5, p0, Lcog;->c:Lhyu;

    iput-object p6, p0, Lcog;->f:Lcon;

    iput-object p7, p0, Lcog;->e:Lgnc;

    invoke-direct {p0}, Lcom/google/googlex/gcam/ShotStatusCallback;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcog;->b:Lbth;

    sget-object v1, Lbth;->c:Lbth;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcog;->g:Lbyc;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lbyc;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final OnAbort(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 90
    sget-object v2, Lcoe;->a:Ljava/lang/String;

    .line 91
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x0

    const-string v5, "HDR+ pipeline reported shotId %d was aborted."

    .line 92
    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-static {v2, v3}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v2, p0, Lcog;->a:Lcoe;

    invoke-static {v2}, Lcoe;->a(Lcoe;)I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_0
    invoke-static {v0}, Lmef;->b(Z)V

    .line 95
    iget-object v0, p0, Lcog;->a:Lcoe;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcoe;->a(Lcoe;I)I

    .line 96
    iget-object v0, p0, Lcog;->e:Lgnc;

    .line 97
    iget-object v0, v0, Lgnc;->a:Lgnb;

    .line 98
    invoke-interface {v0}, Lgnb;->b()V

    .line 99
    iget-object v0, p0, Lcog;->e:Lgnc;

    .line 100
    iget-object v0, v0, Lgnc;->d:Lgnd;

    .line 101
    invoke-interface {v0}, Lgnd;->close()V

    .line 102
    iget-object v0, p0, Lcog;->e:Lgnc;

    .line 103
    iget-object v0, v0, Lgnc;->c:Lfts;

    .line 104
    iget-object v0, v0, Lfts;->h:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    .line 105
    iget-object v0, p0, Lcog;->a:Lcoe;

    .line 106
    iget-object v0, v0, Lcoe;->u:Lkho;

    .line 107
    invoke-interface {v0}, Lkho;->close()V

    .line 108
    iget-object v0, p0, Lcog;->f:Lcon;

    invoke-virtual {v0}, Lcon;->l()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcog;->f:Lcon;

    invoke-virtual {v0}, Lcon;->l()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoy;

    .line 110
    iget-object v1, v0, Lcoy;->a:Lckz;

    .line 111
    iget-object v1, v1, Lckz;->c:Lkic;

    const-string v2, "Shot aborted."

    .line 112
    invoke-interface {v1, v2}, Lkic;->b(Ljava/lang/String;)V

    .line 113
    iget-object v1, v0, Lcoy;->a:Lckz;

    .line 114
    iget-object v1, v1, Lckz;->e:Lmed;

    .line 115
    invoke-virtual {v1}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    iget-object v1, v0, Lcoy;->a:Lckz;

    .line 117
    iget-object v1, v1, Lckz;->e:Lmed;

    .line 118
    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsj;

    iget-object v0, v0, Lcoy;->b:Lgnc;

    .line 119
    iget-object v0, v0, Lgnc;->b:Lhqb;

    .line 120
    invoke-interface {v0}, Lhqb;->l()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Lfsj;->b(Landroid/net/Uri;)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final OnComplete(ILcom/google/googlex/gcam/ShotLogData;)V
    .locals 12

    .prologue
    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    sget-object v0, Lcoe;->a:Ljava/lang/String;

    .line 6
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "HDR+ pipeline reported completion for shotId %d."

    .line 7
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v0, v4}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcog;->a:Lcoe;

    invoke-static {v0}, Lcoe;->a(Lcoe;)I

    move-result v0

    if-ne v0, v1, :cond_d

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmef;->b(Z)V

    .line 10
    iget-object v0, p0, Lcog;->a:Lcoe;

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lcoe;->a(Lcoe;I)I

    .line 11
    iget-object v0, p0, Lcog;->a:Lcoe;

    .line 12
    iget-boolean v0, v0, Lcoe;->f:Z

    if-nez v0, :cond_c

    .line 13
    iget v0, p0, Lcog;->d:I

    .line 14
    :goto_1
    invoke-virtual {p2}, Lcom/google/googlex/gcam/ShotLogData;->getExecuted_finish_on()I

    move-result v4

    .line 15
    new-instance v5, Lfga;

    invoke-direct {v5, p2, v0}, Lfga;-><init>(Lcom/google/googlex/gcam/ShotLogData;I)V

    if-eq v0, v1, :cond_b

    :cond_0
    if-eq v0, v6, :cond_8

    :cond_1
    :goto_2
    int-to-long v0, v2

    .line 16
    invoke-virtual {p2}, Lcom/google/googlex/gcam/ShotLogData;->getFinal_payload_frame_sharpness()Lcom/google/googlex/gcam/FloatVector;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/googlex/gcam/FloatVector;->size()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-gez v0, :cond_2

    .line 17
    invoke-virtual {p2}, Lcom/google/googlex/gcam/ShotLogData;->getFinal_payload_frame_sharpness()Lcom/google/googlex/gcam/FloatVector;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/FloatVector;->get(I)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_7

    .line 18
    sget-object v0, Lcoe;->a:Ljava/lang/String;

    const-string v1, "Black frame detected"

    .line 19
    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Black frame detected! Please immediately take and file a bug report."

    .line 20
    invoke-direct {p0, v0}, Lcog;->a(Ljava/lang/String;)V

    .line 21
    :cond_2
    iget-object v1, p0, Lcog;->c:Lhyu;

    .line 22
    :goto_3
    iget-object v0, v1, Lhyu;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 24
    iget-object v0, v1, Lhyu;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    .line 25
    iget-wide v8, v0, Lffw;->a:J

    sub-long v8, v6, v8

    const-wide/32 v10, 0xea60

    cmp-long v2, v8, v10

    if-lez v2, :cond_3

    .line 26
    sget-object v0, Lhyu;->a:Ljava/lang/String;

    const-string v2, "Flushing old Gcam capture time"

    invoke-static {v0, v2}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 27
    :cond_3
    new-instance v1, Lhyv;

    invoke-direct {v1}, Lhyv;-><init>()V

    .line 28
    iget v2, v0, Lffw;->b:I

    iput v2, v1, Lhyv;->b:I

    .line 29
    iget-wide v8, v0, Lffw;->a:J

    sub-long/2addr v6, v8

    iput-wide v6, v1, Lhyv;->a:J

    .line 30
    :goto_4
    iget-object v0, p0, Lcog;->a:Lcoe;

    .line 31
    iget-object v0, v0, Lcoe;->u:Lkho;

    .line 32
    invoke-interface {v0}, Lkho;->close()V

    .line 33
    iget-object v0, p0, Lcog;->f:Lcon;

    invoke-virtual {v0}, Lcon;->l()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    iget-object v0, p0, Lcog;->f:Lcon;

    invoke-virtual {v0}, Lcon;->l()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoy;

    .line 35
    iget-object v2, v0, Lcoy;->a:Lckz;

    .line 36
    iget-object v2, v2, Lckz;->j:Lkih;

    const-string v4, "ShotStatus-ShotCompleted"

    .line 37
    invoke-interface {v2, v4}, Lkih;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 38
    iget-object v2, v0, Lcoy;->b:Lgnc;

    .line 39
    iget-object v2, v2, Lgnc;->b:Lhqb;

    .line 40
    invoke-interface {v2}, Lhqb;->o()Lhyq;

    move-result-object v2

    iget-wide v6, v1, Lhyv;->a:J

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v1, v1, Lhyv;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 42
    invoke-interface {v2, v5, v3, v1}, Lhyq;->a(Lfga;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 43
    :goto_5
    iget-object v0, v0, Lcoy;->a:Lckz;

    .line 44
    iget-object v0, v0, Lckz;->j:Lkih;

    .line 45
    invoke-interface {v0}, Lkih;->a()V

    .line 49
    :cond_4
    return-void

    .line 46
    :cond_5
    iget-object v1, v0, Lcoy;->b:Lgnc;

    .line 47
    iget-object v1, v1, Lgnc;->b:Lhqb;

    .line 48
    invoke-interface {v1}, Lhqb;->o()Lhyq;

    move-result-object v1

    .line 49
    invoke-interface {v1, v5, v3, v3}, Lhyq;->a(Lfga;Ljava/lang/Long;Ljava/lang/Integer;)V

    goto :goto_5

    :cond_6
    move-object v1, v3

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_8
    if-eq v4, v6, :cond_1

    if-nez v4, :cond_a

    const-string v0, "CPU"

    .line 51
    :cond_9
    :goto_6
    sget-object v1, Lcoe;->a:Ljava/lang/String;

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2b

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "IPU Finish offload failed (ran on "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " instead)"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x5b

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "IPU Finish offload failed (ran on "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " instead)! Please immediately take and file a bug report."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcog;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    const-string v0, "UNKNOWN"

    .line 54
    if-ne v4, v1, :cond_9

    const-string v0, "Hexagon"

    goto :goto_6

    :cond_b
    if-eq v4, v1, :cond_0

    .line 55
    sget-object v0, Lcoe;->a:Ljava/lang/String;

    const-string v1, "Hexagon failed"

    .line 56
    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Hexagon failed! Please immediately take and file a bug report."

    .line 57
    invoke-direct {p0, v0}, Lcog;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    move v0, v2

    goto/16 :goto_1

    :cond_d
    move v0, v2

    goto/16 :goto_0
.end method

.method public final OnError(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 58
    sget-object v2, Lcoe;->a:Ljava/lang/String;

    const/4 v3, 0x2

    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object p2, v3, v0

    const/4 v4, 0x0

    const-string v5, "HDR+ pipeline reported error for shotId %d: %s"

    .line 61
    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-static {v2, v3}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v2, p0, Lcog;->a:Lcoe;

    invoke-static {v2}, Lcoe;->a(Lcoe;)I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_0
    invoke-static {v0}, Lmef;->b(Z)V

    .line 64
    iget-object v0, p0, Lcog;->a:Lcoe;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcoe;->a(Lcoe;I)I

    .line 65
    iget-object v0, p0, Lcog;->e:Lgnc;

    .line 66
    iget-object v0, v0, Lgnc;->a:Lgnb;

    .line 67
    invoke-interface {v0}, Lgnb;->b()V

    .line 68
    iget-object v0, p0, Lcog;->e:Lgnc;

    .line 69
    iget-object v0, v0, Lgnc;->d:Lgnd;

    .line 70
    invoke-interface {v0}, Lgnd;->close()V

    .line 71
    iget-object v0, p0, Lcog;->e:Lgnc;

    .line 72
    iget-object v0, v0, Lgnc;->c:Lfts;

    .line 73
    iget-object v0, v0, Lfts;->h:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    .line 74
    iget-object v0, p0, Lcog;->a:Lcoe;

    .line 75
    iget-object v0, v0, Lcoe;->u:Lkho;

    .line 76
    invoke-interface {v0}, Lkho;->close()V

    .line 77
    iget-object v0, p0, Lcog;->f:Lcon;

    invoke-virtual {v0}, Lcon;->l()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcog;->f:Lcon;

    invoke-virtual {v0}, Lcon;->l()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoy;

    new-instance v1, Lcos;

    invoke-direct {v1, p2}, Lcos;-><init>(Ljava/lang/String;)V

    .line 79
    iget-object v2, v0, Lcoy;->a:Lckz;

    .line 80
    iget-object v2, v2, Lckz;->c:Lkic;

    const-string v3, "Shot threw an error:"

    .line 81
    invoke-interface {v2, v3, v1}, Lkic;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    iget-object v1, v0, Lcoy;->a:Lckz;

    .line 83
    iget-object v1, v1, Lckz;->e:Lmed;

    .line 84
    invoke-virtual {v1}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, v0, Lcoy;->a:Lckz;

    .line 86
    iget-object v1, v1, Lckz;->e:Lmed;

    .line 87
    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsj;

    iget-object v0, v0, Lcoy;->b:Lgnc;

    .line 88
    iget-object v0, v0, Lgnc;->b:Lhqb;

    .line 89
    invoke-interface {v0}, Lhqb;->l()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Lfsj;->b(Landroid/net/Uri;)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
