.class public final Llzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llta;


# static fields
.field private static final e:I

.field private static final f:F

.field private static final g:F

.field private static final h:F


# instance fields
.field public a:Lmed;

.field public b:Ljava/util/UUID;

.field public final c:Lmck;

.field public final d:Ljava/lang/Object;

.field private final i:Lltr;

.field private j:Ljava/util/UUID;

.field private k:Llyg;

.field private l:Lltp;

.field private final m:Lmcp;

.field private final n:Llzq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/high16 v0, 0x425c0000    # 55.0f

    .line 90
    invoke-static {v0}, Lmby;->a(F)F

    move-result v0

    sput v0, Llzz;->f:F

    const/high16 v0, 0x42820000    # 65.0f

    .line 91
    invoke-static {v0}, Lmby;->a(F)F

    move-result v0

    sput v0, Llzz;->g:F

    const/4 v0, 0x0

    .line 92
    invoke-static {v0}, Lmby;->a(F)F

    move-result v0

    sput v0, Llzz;->h:F

    .line 93
    const/4 v0, 0x1

    sput v0, Llzz;->e:I

    return-void
.end method

.method public constructor <init>(Lmcp;Lltr;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Llzz;->j:Ljava/util/UUID;

    .line 3
    iput-object v0, p0, Llzz;->b:Ljava/util/UUID;

    .line 4
    iput-object v0, p0, Llzz;->k:Llyg;

    .line 5
    sget-object v0, Lmdh;->a:Lmdh;

    .line 6
    iput-object v0, p0, Llzz;->a:Lmed;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llzz;->d:Ljava/lang/Object;

    .line 8
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 9
    iput-object p1, p0, Llzz;->m:Lmcp;

    .line 10
    iput-object p2, p0, Llzz;->i:Lltr;

    .line 11
    new-instance v0, Lmcr;

    invoke-direct {v0, p1}, Lmcr;-><init>(Lmcp;)V

    .line 12
    invoke-virtual {p1, v0}, Lmcp;->a(Lmcq;)V

    .line 13
    new-instance v0, Lmaf;

    invoke-direct {v0, p1}, Lmaf;-><init>(Lmcp;)V

    .line 14
    invoke-virtual {p1, v0}, Lmcp;->a(Lmcq;)V

    .line 15
    new-instance v0, Lmck;

    invoke-direct {v0, p1}, Lmck;-><init>(Lmcp;)V

    .line 16
    invoke-virtual {p1, v0}, Lmcp;->a(Lmcq;)V

    .line 17
    iput-object v0, p0, Llzz;->c:Lmck;

    .line 18
    new-instance v0, Llzq;

    invoke-virtual {p1}, Lmcp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Llzq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llzz;->n:Llzq;

    return-void
.end method

.method private final a(Ljava/util/UUID;Llyg;)Lmcl;
    .locals 7

    .prologue
    .line 31
    iget-object v3, p0, Llzz;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 32
    :try_start_0
    iget-object v0, p0, Llzz;->a:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 33
    invoke-virtual {p2}, Llyg;->s()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 34
    invoke-virtual {p2}, Llyg;->b()Llpb;

    move-result-object v1

    sget-object v2, Llpb;->c:Llpb;

    if-ne v1, v2, :cond_1

    invoke-virtual {p2}, Llyg;->o()Lmed;

    move-result-object v1

    invoke-virtual {v1}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {p2}, Llyg;->o()Lmed;

    move-result-object v1

    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyg;

    .line 36
    invoke-virtual {v1}, Llyg;->b()Llpb;

    move-result-object v4

    sget-object v5, Llpb;->i:Llpb;

    if-ne v4, v5, :cond_0

    .line 37
    invoke-virtual {v1}, Llyg;->s()Lmed;

    move-result-object v4

    invoke-virtual {v4}, Lmed;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 38
    invoke-virtual {v1}, Llyg;->s()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 39
    :cond_1
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 40
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    new-instance v0, Lmcl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xd

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SquircleGleam"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, Llzz;->f:F

    sget v4, Llzz;->g:F

    sget v5, Llzz;->h:F

    sget v6, Llzz;->e:I

    invoke-direct/range {v0 .. v6}, Lmcl;-><init>(Ljava/lang/String;Landroid/graphics/PointF;FFFI)V

    return-object v0

    .line 42
    :cond_2
    :try_start_1
    iget-object v0, p0, Llzz;->a:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Llyg;)Z
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Llyg;->b()Llpb;

    move-result-object v0

    invoke-virtual {v0}, Llpb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 59
    check-cast p1, Llyg;

    .line 60
    iget-object v0, p0, Llzz;->l:Lltp;

    if-eqz v0, :cond_0

    .line 61
    iget-object v1, p0, Llzz;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v0, p0, Llzz;->l:Lltp;

    iget-object v2, p0, Llzz;->j:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Lltp;->a(Ljava/util/UUID;)V

    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_0
    invoke-static {p1}, Llzz;->a(Llyg;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Llzz;->n:Llzq;

    invoke-virtual {v0, p1}, Llzq;->a(Llyg;)Llzt;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Llzt;->a()V

    .line 67
    :cond_1
    iget-object v0, p0, Llzz;->i:Lltr;

    if-eqz v0, :cond_2

    .line 68
    invoke-static {p1}, Llzq;->b(Llyg;)Llzg;

    move-result-object v1

    .line 69
    invoke-virtual {v0, p1, v1}, Lltr;->a(Llyg;Llzg;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/util/UUID;)V
    .locals 3

    .prologue
    .line 19
    iget-object v1, p0, Llzz;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, p0, Llzz;->j:Ljava/util/UUID;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v2, p0, Llzz;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Llzz;->k:Llyg;

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Llzz;->j:Ljava/util/UUID;

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Llzz;->b:Ljava/util/UUID;

    .line 25
    sget-object v0, Lmdh;->a:Lmdh;

    .line 26
    iput-object v0, p0, Llzz;->a:Lmed;

    .line 27
    invoke-virtual {p0}, Llzz;->b()V

    .line 28
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :cond_0
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 30
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final synthetic a(Ljava/util/UUID;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 71
    check-cast p2, Llyg;

    .line 72
    iget-object v1, p0, Llzz;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 73
    :try_start_0
    iget-object v0, p0, Llzz;->j:Ljava/util/UUID;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :goto_0
    monitor-exit v1

    return-void

    .line 75
    :cond_0
    iput-object p2, p0, Llzz;->k:Llyg;

    .line 76
    invoke-virtual {p0}, Llzz;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic a(Ljava/util/UUID;Lmed;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 78
    check-cast p3, Llyg;

    .line 79
    iget-object v1, p0, Llzz;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 80
    :try_start_0
    iput-object p2, p0, Llzz;->a:Lmed;

    .line 81
    iput-object p3, p0, Llzz;->k:Llyg;

    .line 82
    iput-object p1, p0, Llzz;->j:Ljava/util/UUID;

    .line 83
    iput-object p1, p0, Llzz;->b:Ljava/util/UUID;

    .line 84
    invoke-virtual {p0}, Llzz;->b()V

    .line 85
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object v0, p0, Llzz;->m:Lmcp;

    new-instance v1, Lmaa;

    invoke-direct {v1, p0, p1}, Lmaa;-><init>(Llzz;Ljava/util/UUID;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lmcp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    iget-object v0, p0, Llzz;->i:Lltr;

    if-eqz v0, :cond_0

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p3}, Lltr;->a(JLlyg;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lltp;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Llzz;->l:Lltp;

    return-void
.end method

.method final b()V
    .locals 6

    .prologue
    .line 44
    iget-object v1, p0, Llzz;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 45
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iget-object v2, p0, Llzz;->k:Llyg;

    if-nez v2, :cond_1

    .line 47
    :cond_0
    :goto_0
    iget-object v2, p0, Llzz;->m:Lmcp;

    new-instance v3, Lmab;

    invoke-direct {v3, p0, v0}, Lmab;-><init>(Llzz;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lmcp;->post(Ljava/lang/Runnable;)Z

    .line 48
    monitor-exit v1

    return-void

    .line 49
    :cond_1
    iget-object v3, p0, Llzz;->j:Ljava/util/UUID;

    if-eqz v3, :cond_0

    .line 50
    new-instance v4, Llzw;

    iget-object v5, p0, Llzz;->m:Lmcp;

    invoke-direct {v4, v5, v3, v2, p0}, Llzw;-><init>(Lmcp;Ljava/util/UUID;Llyg;Llta;)V

    .line 51
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v2, p0, Llzz;->k:Llyg;

    invoke-static {v2}, Llzz;->a(Llyg;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 53
    :goto_1
    iget-object v2, p0, Llzz;->b:Ljava/util/UUID;

    if-eqz v2, :cond_0

    .line 54
    iget-object v3, p0, Llzz;->k:Llyg;

    invoke-direct {p0, v2, v3}, Llzz;->a(Ljava/util/UUID;Llyg;)Lmcl;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 55
    :cond_2
    :try_start_1
    new-instance v2, Llzx;

    invoke-direct {v2, v4, p0}, Llzx;-><init>(Llzw;Llta;)V

    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
