.class public final Lhiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjd;
.implements Lhjr;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final g:Lkhq;


# instance fields
.field public final b:Ljava/util/Map;

.field public c:I

.field public d:I

.field public final e:Ljava/util/Set;

.field public final f:Lhjk;

.field private final h:Lhlc;

.field private i:I

.field private final j:Lhil;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/concurrent/ExecutorService;

.field private final m:Ljava/util/concurrent/ExecutorService;

.field private final n:Ljava/util/concurrent/ExecutorService;

.field private final o:Ljava/util/concurrent/ExecutorService;

.field private final p:Lkhq;

.field private final q:Lkih;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "ImageBackend"

    .line 204
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhiw;->a:Ljava/lang/String;

    .line 205
    new-instance v0, Lkhq;

    const/16 v1, 0x200

    const/16 v2, 0x180

    invoke-direct {v0, v1, v2}, Lkhq;-><init>(II)V

    sput-object v0, Lhiw;->g:Lkhq;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lhlc;Lhil;Lkih;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lhiw;->i:I

    .line 3
    iput v0, p0, Lhiw;->d:I

    .line 4
    iput v0, p0, Lhiw;->c:I

    .line 5
    iput-object p1, p0, Lhiw;->m:Ljava/util/concurrent/ExecutorService;

    .line 6
    iput-object p2, p0, Lhiw;->n:Ljava/util/concurrent/ExecutorService;

    .line 7
    iput-object p3, p0, Lhiw;->l:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput-object p4, p0, Lhiw;->o:Ljava/util/concurrent/ExecutorService;

    .line 9
    iput-object p5, p0, Lhiw;->h:Lhlc;

    .line 10
    new-instance v0, Lhjk;

    invoke-direct {v0}, Lhjk;-><init>()V

    iput-object v0, p0, Lhiw;->f:Lhjk;

    .line 11
    iput-object p6, p0, Lhiw;->j:Lhil;

    .line 12
    iput-object p7, p0, Lhiw;->q:Lkih;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhiw;->b:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhiw;->k:Ljava/util/Map;

    .line 15
    new-instance v0, Lkhq;

    invoke-direct {v0, p8, p8}, Lkhq;-><init>(II)V

    iput-object v0, p0, Lhiw;->p:Lkhq;

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhiw;->e:Ljava/util/Set;

    return-void
.end method

.method private final a(Lkwf;IZZ)Lhiz;
    .locals 6

    .prologue
    .line 189
    iget-object v1, p0, Lhiw;->b:Ljava/util/Map;

    monitor-enter v1

    .line 190
    :try_start_0
    iget-object v0, p0, Lhiw;->b:Ljava/util/Map;

    .line 191
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Image is already being processed by another task."

    .line 192
    invoke-static {v0, v2}, Lmef;->b(ZLjava/lang/Object;)V

    .line 193
    new-instance v0, Lhiz;

    invoke-direct {v0, p3, p4}, Lhiz;-><init>(ZZ)V

    .line 194
    invoke-virtual {v0, p2}, Lhiz;->a(I)Lhle;

    .line 195
    iget-object v2, p0, Lhiw;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget v2, p0, Lhiw;->i:I

    add-int/2addr v2, p2

    iput v2, p0, Lhiw;->i:I

    .line 197
    iget v2, p0, Lhiw;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lhiw;->d:I

    .line 198
    iget v2, p0, Lhiw;->d:I

    iget v3, p0, Lhiw;->c:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x31

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Received an opened image: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 199
    sget-object v3, Lhiw;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget v2, p0, Lhiw;->i:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Setting an image reference count of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "   Total refs = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 201
    sget-object v3, Lhiw;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 203
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(Ljava/util/Set;Lhta;Ljava/util/Set;Lmed;)Lhjb;
    .locals 5

    .prologue
    .line 147
    new-instance v0, Lhle;

    invoke-direct {v0}, Lhle;-><init>()V

    .line 148
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lhle;->a(I)Lhle;

    .line 149
    new-instance v1, Lhjq;

    invoke-direct {v1, v0, p2, p4}, Lhjq;-><init>(Lhle;Lhta;Lmed;)V

    .line 150
    iget-object v2, p0, Lhiw;->k:Ljava/util/Map;

    monitor-enter v2

    .line 151
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhko;

    .line 152
    iget-object v4, p0, Lhiw;->k:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjb;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    const-string v4, "Overlap of Shadow Task association.  You\'ve possibly submitted the same task twice?"

    .line 153
    invoke-static {v0, v4}, Lmef;->b(ZLjava/lang/Object;)V

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 153
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 154
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    new-instance v0, Lhjb;

    invoke-direct {v0, v1, p3}, Lhjb;-><init>(Lhjq;Ljava/util/Set;)V

    return-object v0
.end method

.method private final a(Ljava/util/Set;Lhjb;)V
    .locals 5

    .prologue
    .line 178
    iget-object v1, p0, Lhiw;->k:Ljava/util/Map;

    monitor-enter v1

    .line 179
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhko;

    .line 180
    iget-object v3, p0, Lhiw;->k:Ljava/util/Map;

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    new-instance v3, Lhja;

    iget-object v4, p0, Lhiw;->q:Lkih;

    invoke-direct {v3, p0, p2, v0, v4}, Lhja;-><init>(Lhiw;Lhjb;Lhko;Lkih;)V

    .line 182
    iget v0, v0, Lhko;->g:I

    add-int/lit8 v4, v0, -0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 183
    throw v0

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 183
    :cond_0
    packed-switch v4, :pswitch_data_0

    .line 184
    :try_start_1
    iget-object v0, p0, Lhiw;->o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 185
    :pswitch_0
    iget-object v0, p0, Lhiw;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 186
    :pswitch_1
    iget-object v0, p0, Lhiw;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 187
    :pswitch_2
    iget-object v0, p0, Lhiw;->m:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 188
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lhko;Ljava/util/Set;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 40
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhko;

    .line 41
    iget-object v0, v0, Lhko;->e:Lhjs;

    iget-object v4, p1, Lhko;->e:Lhjs;

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmef;->b(Z)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_1

    .line 42
    :cond_2
    iget-object v3, p1, Lhko;->e:Lhjs;

    .line 43
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhko;

    .line 44
    iget-object v0, v0, Lhko;->e:Lhjs;

    if-nez v0, :cond_5

    :cond_4
    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-eq v0, v3, :cond_4

    .line 45
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ERROR:  Spawned tasks cannot reference new images!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_6
    iget-object v3, p1, Lhko;->e:Lhjs;

    if-nez v3, :cond_8

    .line 47
    :cond_7
    :goto_3
    invoke-direct {p0, p1, p2}, Lhiw;->b(Lhko;Ljava/util/Set;)Lhjb;

    move-result-object v0

    .line 48
    invoke-direct {p0, p2, v0}, Lhiw;->a(Ljava/util/Set;Lhjb;)V

    return v1

    :cond_8
    if-eqz v2, :cond_7

    .line 49
    iget-object v4, p0, Lhiw;->b:Ljava/util/Map;

    monitor-enter v4

    .line 50
    :try_start_0
    iget-object v0, p0, Lhiw;->b:Ljava/util/Map;

    iget-object v5, v3, Lhjs;->h:Lkwf;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiz;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiz;

    .line 51
    iget-object v5, p0, Lhiw;->b:Ljava/util/Map;

    iget-object v6, v3, Lhjs;->h:Lkwf;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 52
    invoke-virtual {v0, v2}, Lhiz;->b(I)I

    .line 53
    iget-object v5, p0, Lhiw;->b:Ljava/util/Map;

    iget-object v3, v3, Lhjs;->h:Lkwf;

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget v0, p0, Lhiw;->i:I

    add-int/2addr v0, v2

    iput v0, p0, Lhiw;->i:I

    .line 55
    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 56
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Image Reference has already been released or has never been held."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method private final a(Lhta;Ljava/util/Set;ZZLmed;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const-string v0, "Need a valid Capture Session to associated with the Processing Task"

    .line 63
    invoke-static {p1, v0}, Lmef;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 65
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 66
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhko;

    .line 67
    iget-object v0, v0, Lhko;->e:Lhjs;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjs;

    iget-object v4, v0, Lhjs;->h:Lkwf;

    .line 68
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 72
    invoke-direct {p0, p2, p1, v0, p5}, Lhiw;->a(Ljava/util/Set;Lhta;Ljava/util/Set;Lmed;)Lhjb;

    move-result-object v4

    .line 73
    new-instance v5, Ljava/util/HashSet;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 74
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwf;

    .line 75
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 77
    invoke-direct {p0, v0, v1, p3, p4}, Lhiw;->a(Lkwf;IZZ)Lhiz;

    move-result-object v0

    .line 78
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, p0, Lhiw;->j:Lhil;

    .line 80
    iget-object v1, v4, Lhjb;->b:Lhjq;

    .line 81
    invoke-virtual {v0, v1}, Lhil;->a(Lhik;)V

    .line 82
    invoke-direct {p0, p2, v4}, Lhiw;->a(Ljava/util/Set;Lhjb;)V

    .line 83
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiz;

    .line 84
    iget-boolean v3, v0, Lhiz;->a:Z

    if-eqz v3, :cond_3

    .line 85
    invoke-virtual {v0}, Lhiz;->b()V

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_3
    return v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private final b(Lhko;Ljava/util/Set;)Lhjb;
    .locals 4

    .prologue
    .line 160
    iget-object v2, p0, Lhiw;->k:Ljava/util/Map;

    monitor-enter v2

    .line 161
    :try_start_0
    iget-object v0, p0, Lhiw;->k:Ljava/util/Map;

    .line 162
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjb;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjb;

    .line 163
    iget-object v1, v0, Lhjb;->b:Lhjq;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v3, "Task NOT previously registered. ImageShadowTask booking-keeping is incorrect."

    .line 164
    invoke-static {v1, v3}, Lmef;->b(ZLjava/lang/Object;)V

    .line 165
    iget-object v1, v0, Lhjb;->b:Lhjq;

    .line 166
    iget-object v1, v1, Lhjq;->a:Lhle;

    .line 167
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Lhle;->b(I)I

    .line 168
    monitor-exit v2

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 169
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lhjk;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lhiw;->f:Lhjk;

    return-object v0
.end method

.method final a(Lhko;)V
    .locals 2

    .prologue
    .line 157
    iget-object v1, p0, Lhiw;->k:Ljava/util/Map;

    monitor-enter v1

    .line 158
    :try_start_0
    iget-object v0, p0, Lhiw;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lkwf;Ljava/util/concurrent/Executor;)V
    .locals 5

    .prologue
    .line 18
    iget-object v1, p0, Lhiw;->b:Ljava/util/Map;

    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, p0, Lhiw;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiz;

    if-nez v0, :cond_1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "ERROR: Task implementation did NOT balance its release."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lhiz;->a()I

    move-result v2

    if-lez v2, :cond_0

    .line 22
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lhiz;->b(I)I

    .line 23
    iget v2, p0, Lhiw;->i:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lhiw;->i:I

    .line 24
    iget v2, p0, Lhiw;->i:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ref release.  Total refs = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    sget-object v3, Lhiw;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lhiz;->a()I

    move-result v2

    if-eqz v2, :cond_3

    .line 27
    iget-object v2, p0, Lhiw;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    .line 29
    :cond_3
    iget-object v2, p0, Lhiw;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v2, p0, Lhiw;->e:Ljava/util/Set;

    iget-object v3, p0, Lhiw;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 31
    iget-boolean v2, v0, Lhiz;->b:Z

    if-nez v2, :cond_4

    .line 32
    :goto_1
    iget-boolean v2, v0, Lhiz;->a:Z

    if-eqz v2, :cond_2

    .line 33
    invoke-virtual {v0}, Lhiz;->c()V

    goto :goto_0

    .line 34
    :cond_4
    new-instance v2, Lhiy;

    invoke-direct {v2, p0, p1}, Lhiy;-><init>(Lhiw;Lkwf;)V

    if-nez p2, :cond_5

    .line 35
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :goto_2
    const-string v2, "Ref release close."

    .line 37
    sget-object v3, Lhiw;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 38
    :cond_5
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method final a(Lhjq;)Z
    .locals 3

    .prologue
    .line 170
    iget-object v1, p0, Lhiw;->k:Ljava/util/Map;

    monitor-enter v1

    .line 171
    :try_start_0
    iget-object v0, p1, Lhjq;->a:Lhle;

    const/4 v2, -0x1

    .line 172
    invoke-virtual {v0, v2}, Lhle;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p1, Lhjq;->a:Lhle;

    .line 174
    invoke-virtual {v0}, Lhle;->c()V

    .line 175
    monitor-exit v1

    const/4 v0, 0x1

    .line 176
    :goto_0
    return v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 177
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lhjs;Ljava/util/concurrent/Executor;Ljava/util/Set;Lhta;Lmed;)Z
    .locals 10

    .prologue
    .line 86
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_b

    .line 87
    sget-object v0, Lhje;->d:Lhje;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 88
    new-instance v0, Lhkk;

    iget-object v5, p0, Lhiw;->q:Lkih;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lhkk;-><init>(Lhjs;Ljava/util/concurrent/Executor;Lhjr;Lhta;Lkih;)V

    .line 89
    sget-object v1, Lhje;->f:Lhje;

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 90
    new-instance v8, Lhky;

    sget-object v5, Lhiw;->g:Lkhq;

    .line 91
    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v6

    iget-object v7, p0, Lhiw;->q:Lkih;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lhky;-><init>(Lhjs;Ljava/util/concurrent/Executor;Lhjr;Lhta;Lkhq;Lmed;Lkih;)V

    .line 92
    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_0
    :goto_0
    sget-object v0, Lhje;->e:Lhje;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    new-instance v0, Lhkn;

    const/4 v4, 0x3

    iget-object v6, p0, Lhiw;->p:Lkhq;

    const/4 v7, 0x3

    iget-object v8, p0, Lhiw;->q:Lkih;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lhkn;-><init>(Lhjs;Ljava/util/concurrent/Executor;Lhjr;ILhta;Lkhq;ILkih;)V

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_1
    invoke-virtual {p5}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 96
    invoke-virtual {p5}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjj;

    .line 97
    new-instance v1, Lhix;

    invoke-direct {v1, p0, v0}, Lhix;-><init>(Lhiw;Lhjj;)V

    .line 98
    invoke-static {v1}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v5

    .line 99
    :goto_1
    sget-object v0, Lhje;->a:Lhje;

    .line 100
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    sget-object v0, Lhje;->b:Lhje;

    .line 101
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    move-object v0, p0

    move-object v1, p4

    move-object v2, v9

    .line 102
    invoke-direct/range {v0 .. v5}, Lhiw;->a(Lhta;Ljava/util/Set;ZZLmed;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 103
    invoke-virtual {p5}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    iget-object v1, p0, Lhiw;->f:Lhjk;

    .line 105
    invoke-virtual {p5}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjj;

    iget-object v2, p1, Lhjs;->h:Lkwf;

    .line 106
    iget-object v3, v1, Lhjk;->b:Ljava/util/List;

    monitor-enter v3

    .line 107
    :try_start_0
    new-instance v4, Lhjl;

    invoke-direct {v4, v1}, Lhjl;-><init>(Lhjk;)V

    .line 108
    iget-object v4, v1, Lhjk;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 109
    iget-object v4, v1, Lhjk;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v2, :cond_4

    .line 110
    iget-object v4, v1, Lhjk;->a:Ljava/util/HashMap;

    invoke-interface {v2}, Lkwf;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :goto_2
    new-instance v0, Lhjm;

    invoke-direct {v0, v1}, Lhjm;-><init>(Lhjk;)V

    .line 112
    monitor-exit v3

    :cond_3
    const/4 v0, 0x1

    .line 127
    :goto_3
    return v0

    .line 113
    :cond_4
    iget-object v2, v1, Lhjk;->a:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 113
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 114
    :cond_6
    sget-object v5, Lmdh;->a:Lmdh;

    goto :goto_1

    .line 115
    :cond_7
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 116
    :cond_8
    sget-object v0, Lhje;->c:Lhje;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 117
    new-instance v0, Lhkh;

    iget-object v5, p0, Lhiw;->h:Lhlc;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lhkh;-><init>(Lhjs;Ljava/util/concurrent/Executor;Lhjr;Lhta;Lhlc;)V

    .line 118
    sget-object v1, Lhje;->f:Lhje;

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 119
    new-instance v8, Lhky;

    sget-object v5, Lhiw;->g:Lkhq;

    .line 120
    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v6

    iget-object v7, p0, Lhiw;->q:Lkih;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lhky;-><init>(Lhjs;Ljava/util/concurrent/Executor;Lhjr;Lhta;Lkhq;Lmed;Lkih;)V

    .line 121
    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 122
    :cond_9
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 123
    :cond_a
    sget-object v0, Lhje;->f:Lhje;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Lhky;

    sget-object v5, Lhiw;->g:Lkhq;

    .line 125
    sget-object v6, Lmdh;->a:Lmdh;

    .line 126
    iget-object v7, p0, Lhiw;->q:Lkih;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lhky;-><init>(Lhjs;Ljava/util/concurrent/Executor;Lhjr;Lhta;Lkhq;Lmed;Lkih;)V

    .line 127
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x1

    goto :goto_3
.end method

.method public final a(Lhko;Lhko;)Z
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 58
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-direct {p0, p1, v0}, Lhiw;->a(Lhko;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public final a(Lhko;ZLmed;)Z
    .locals 6

    .prologue
    .line 60
    new-instance v2, Ljava/util/HashSet;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 61
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v1, p1, Lhko;->h:Lhta;

    const/4 v3, 0x0

    move-object v0, p0

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lhiw;->a(Lhta;Ljava/util/Set;ZZLmed;)Z

    move-result v0

    return v0
.end method

.method public final a(Lkwf;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 138
    iget-object v1, p0, Lhiw;->b:Ljava/util/Map;

    monitor-enter v1

    .line 139
    :try_start_0
    iget-object v2, p0, Lhiw;->e:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 140
    iget-object v2, p0, Lhiw;->e:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 141
    iget-object v2, p0, Lhiw;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 142
    iget v0, p0, Lhiw;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhiw;->i:I

    .line 143
    monitor-exit v1

    const/4 v0, 0x1

    .line 145
    :goto_0
    return v0

    .line 144
    :cond_0
    monitor-exit v1

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 145
    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final b()Ljava/util/Set;
    .locals 3

    .prologue
    .line 134
    iget-object v1, p0, Lhiw;->b:Ljava/util/Map;

    monitor-enter v1

    .line 135
    :try_start_0
    iget-object v0, p0, Lhiw;->e:Ljava/util/Set;

    iget-object v2, p0, Lhiw;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 136
    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lhiw;->e:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 137
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 129
    iget-object v0, p0, Lhiw;->k:Ljava/util/Map;

    .line 130
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lhiw;->b:Ljava/util/Map;

    .line 131
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Lhiw;->i:I

    iget-object v3, p0, Lhiw;->f:Lhjk;

    .line 132
    invoke-virtual {v3}, Lhjk;->a()I

    move-result v3

    iget-object v4, p0, Lhiw;->f:Lhjk;

    .line 133
    invoke-virtual {v4}, Lhjk;->b()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0xe5

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "ImageBackend Status BEGIN:\nShadow Image Map Size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nImage Semaphore Map Size = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nOutstandingImageRefs = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nProxy Listener Map Size = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nProxy Listener = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nImageBackend Status END:\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
