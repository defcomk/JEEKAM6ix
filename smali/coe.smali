.class public final Lcoe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/google/googlex/gcam/BaseFrameCallback;

.field public final c:Lcom/google/googlex/gcam/FinalImageCallback;

.field public final d:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

.field public final e:Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

.field public final f:Z

.field public final g:Lcom/google/googlex/gcam/EncodedBlobCallback;

.field public final h:Lcom/google/googlex/gcam/EncodedBlobCallback;

.field public final i:Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU16ClientAllocator;

.field public final j:Lcom/google/googlex/gcam/PdImageCallback;

.field public final k:Lgnc;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Lcom/google/googlex/gcam/PostviewCallback;

.field public final o:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

.field public final p:Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

.field public final q:Lcom/google/googlex/gcam/ProgressCallback;

.field public final r:Lcon;

.field public s:I

.field public final t:Lcom/google/googlex/gcam/ShotStatusCallback;

.field public u:Lkho;

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "HdrPShotParams"

    .line 52
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcoe;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcon;Landroid/util/DisplayMetrics;Lgnc;ILhyu;Lbth;Lbyc;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcoe;->v:I

    .line 3
    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidShotId()I

    move-result v0

    iput v0, p0, Lcoe;->s:I

    .line 4
    new-instance v0, Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

    invoke-direct {v0}, Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;-><init>()V

    iput-object v0, p0, Lcoe;->e:Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

    .line 5
    new-instance v0, Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU16ClientAllocator;

    invoke-direct {v0}, Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU16ClientAllocator;-><init>()V

    iput-object v0, p0, Lcoe;->i:Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU16ClientAllocator;

    .line 6
    iput-object p1, p0, Lcoe;->r:Lcon;

    .line 7
    iput-object p3, p0, Lcoe;->k:Lgnc;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcoe;->l:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcoe;->m:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Lcon;->c()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcon;->d()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lcon;->e()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcon;->f()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 14
    invoke-virtual {p1}, Lcon;->g()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 15
    invoke-virtual {p1}, Lcon;->h()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 16
    invoke-virtual {p1}, Lcon;->i()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 17
    invoke-virtual {p1}, Lcon;->j()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 18
    invoke-virtual {p1}, Lcon;->k()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 19
    :goto_0
    iput-boolean v0, p0, Lcoe;->f:Z

    .line 20
    new-instance v0, Lcof;

    invoke-direct {v0, p1}, Lcof;-><init>(Lcon;)V

    iput-object v0, p0, Lcoe;->q:Lcom/google/googlex/gcam/ProgressCallback;

    .line 21
    new-instance v0, Lcog;

    move-object v1, p0

    move-object v2, p6

    move-object v3, p7

    move v4, p4

    move-object v5, p5

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcog;-><init>(Lcoe;Lbth;Lbyc;ILhyu;Lcon;Lgnc;)V

    iput-object v0, p0, Lcoe;->t:Lcom/google/googlex/gcam/ShotStatusCallback;

    .line 22
    new-instance v0, Lcoh;

    invoke-direct {v0, p0, p1}, Lcoh;-><init>(Lcoe;Lcon;)V

    iput-object v0, p0, Lcoe;->b:Lcom/google/googlex/gcam/BaseFrameCallback;

    .line 23
    invoke-virtual {p1}, Lcon;->c()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    new-instance v0, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;

    invoke-direct {v0, p2}, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lcoe;->o:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcoe;->p:Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

    .line 26
    :goto_1
    invoke-virtual {p1}, Lcon;->i()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    new-instance v0, Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU8ClientAllocator;

    invoke-direct {v0}, Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU8ClientAllocator;-><init>()V

    iput-object v0, p0, Lcoe;->d:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    .line 28
    :goto_2
    new-instance v0, Lcoi;

    invoke-direct {v0, p0, p1}, Lcoi;-><init>(Lcoe;Lcon;)V

    iput-object v0, p0, Lcoe;->n:Lcom/google/googlex/gcam/PostviewCallback;

    .line 29
    new-instance v0, Lcoj;

    invoke-direct {v0, p0, p1}, Lcoj;-><init>(Lcoe;Lcon;)V

    iput-object v0, p0, Lcoe;->j:Lcom/google/googlex/gcam/PdImageCallback;

    .line 30
    new-instance v0, Lcok;

    invoke-direct {v0, p0, p1}, Lcok;-><init>(Lcoe;Lcon;)V

    iput-object v0, p0, Lcoe;->h:Lcom/google/googlex/gcam/EncodedBlobCallback;

    .line 31
    new-instance v0, Lcol;

    invoke-direct {v0, p0, p1}, Lcol;-><init>(Lcoe;Lcon;)V

    iput-object v0, p0, Lcoe;->c:Lcom/google/googlex/gcam/FinalImageCallback;

    .line 32
    new-instance v0, Lcom;

    invoke-direct {v0, p0, p1}, Lcom;-><init>(Lcoe;Lcon;)V

    iput-object v0, p0, Lcoe;->g:Lcom/google/googlex/gcam/EncodedBlobCallback;

    return-void

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcon;->j()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    new-instance v0, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;

    const-wide/16 v2, 0x22

    invoke-direct {v0, v2, v3}, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;-><init>(J)V

    iput-object v0, p0, Lcoe;->d:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcoe;->d:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {p1}, Lcon;->d()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcoe;->o:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    .line 38
    new-instance v0, Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

    invoke-direct {v0}, Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;-><init>()V

    iput-object v0, p0, Lcoe;->p:Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

    goto :goto_1

    .line 39
    :cond_4
    invoke-virtual {p1}, Lcon;->e()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40
    new-instance v0, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;

    const-wide/16 v2, 0x22

    invoke-direct {v0, v2, v3}, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;-><init>(J)V

    iput-object v0, p0, Lcoe;->o:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcoe;->p:Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcoe;->o:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcoe;->p:Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcoe;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcoe;->v:I

    return v0
.end method

.method static synthetic a(Lcoe;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcoe;->v:I

    return p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Lcoe;->s:I

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidShotId()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "setShotId() has not been called on this Shot."

    invoke-static {v0, v1}, Lmef;->b(ZLjava/lang/Object;)V

    .line 45
    iget v0, p0, Lcoe;->s:I

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 46
    iget-object v0, p0, Lcoe;->r:Lcon;

    invoke-virtual {v0}, Lcon;->g()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcoe;->r:Lcon;

    .line 48
    invoke-virtual {v0}, Lcon;->g()Lmed;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcou;

    new-instance v1, Lcos;

    const/4 v2, 0x0

    const-string v3, "MergePD failed (notified by command)"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 50
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-direct {v1, v2}, Lcos;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcou;->a()V

    :cond_0
    return-void
.end method