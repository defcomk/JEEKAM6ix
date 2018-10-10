.class public final Lkev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkho;


# instance fields
.field public final a:Lkew;

.field public final b:Landroid/media/AudioManager;

.field public final c:Lkdm;

.field public final d:Lkdq;

.field public final e:Liaq;

.field public final f:Landroid/os/Handler;

.field public final g:Lmed;

.field public final h:I

.field public final i:Lmed;

.field public final j:Lkdg;

.field public final k:Lmed;

.field public final l:Lmed;

.field public m:Ljava/io/File;

.field public final n:Lkih;

.field public final o:Lbrh;

.field public p:I

.field public final q:Lkbq;

.field public final r:Lnae;

.field private final s:Ljava/util/concurrent/Executor;

.field private t:Z

.field private final u:Ljava/lang/Object;

.field private final v:Libr;


# direct methods
.method public constructor <init>(Lkck;Landroid/media/AudioManager;Lbsy;Lnae;Lkdm;Lkdq;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lkdg;Lkbq;Lmed;ZLibr;Liaq;Lbrh;ILmed;Lmed;Lkih;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lkev;->u:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lkev;->t:Z

    .line 4
    iput-object p2, p0, Lkev;->b:Landroid/media/AudioManager;

    .line 5
    iput-object p5, p0, Lkev;->c:Lkdm;

    .line 6
    iput-object p6, p0, Lkev;->d:Lkdq;

    .line 7
    iput-object p7, p0, Lkev;->s:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p8, p0, Lkev;->f:Landroid/os/Handler;

    .line 9
    iput-object p10, p0, Lkev;->q:Lkbq;

    .line 10
    iput-object p11, p0, Lkev;->k:Lmed;

    .line 11
    move-object/from16 v0, p13

    iput-object v0, p0, Lkev;->v:Libr;

    .line 12
    move-object/from16 v0, p14

    iput-object v0, p0, Lkev;->e:Liaq;

    .line 13
    move-object/from16 v0, p15

    iput-object v0, p0, Lkev;->o:Lbrh;

    .line 14
    move/from16 v0, p16

    iput v0, p0, Lkev;->h:I

    .line 15
    move-object/from16 v0, p18

    iput-object v0, p0, Lkev;->i:Lmed;

    .line 16
    move-object/from16 v0, p17

    iput-object v0, p0, Lkev;->g:Lmed;

    .line 17
    move-object/from16 v0, p19

    iput-object v0, p0, Lkev;->n:Lkih;

    .line 18
    iput-object p9, p0, Lkev;->j:Lkdg;

    .line 19
    iput-object p4, p0, Lkev;->r:Lnae;

    .line 24
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v1

    iput-object v1, p0, Lkev;->l:Lmed;

    .line 20
    new-instance v1, Lkew;

    invoke-direct {v1, p3, p1}, Lkew;-><init>(Lbsy;Lkck;)V

    iput-object v1, p0, Lkev;->a:Lkew;

    .line 21
    iget-object v1, p0, Lkev;->l:Lmed;

    .line 22
    invoke-virtual {v1}, Lmed;->a()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "persistent surface requested="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " and actually available="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "VideoRecPreImp2"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lnab;
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lkev;->v:Libr;

    const/4 v1, 0x1

    .line 46
    invoke-interface {v0, v1}, Libr;->a(Z)Lnab;

    move-result-object v0

    new-instance v1, Lbtd;

    .line 47
    invoke-direct {v1, p0}, Lbtd;-><init>(Lkev;)V

    .line 48
    sget-object v2, Lmzh;->a:Lmzh;

    invoke-static {v0, v1, v2}, Lmyq;->a(Lnab;Lmdw;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v0

    .line 49
    new-instance v1, Lbte;

    invoke-direct {v1, p0, v0}, Lbte;-><init>(Lkev;Lnab;)V

    iget-object v0, p0, Lkev;->s:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lmzv;->a(Lmza;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 5

    .prologue
    .line 26
    iget-object v1, p0, Lkev;->u:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_0
    iget-boolean v0, p0, Lkev;->t:Z

    if-nez v0, :cond_2

    const-string v0, "VideoRecPreImp2"

    const-string v2, "close"

    .line 28
    invoke-static {v0, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lkev;->t:Z

    .line 30
    iget-object v0, p0, Lkev;->g:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    :goto_0
    iget-object v0, p0, Lkev;->l:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    :goto_1
    iget-object v0, p0, Lkev;->a:Lkew;

    invoke-virtual {v0}, Lkew;->close()V

    .line 33
    monitor-exit v1

    .line 42
    :goto_2
    return-void

    .line 33
    :cond_0
    const-string v0, "VideoRecPreImp2"

    .line 34
    const-string v2, "Persistent surface is now closed."

    .line 35
    invoke-static {v0, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lkev;->l:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 36
    :cond_1
    :try_start_1
    const-string v0, "VideoRecPreImp2"

    .line 37
    const-string v2, "Close video intent file descriptor."

    .line 38
    invoke-static {v0, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    iget-object v0, p0, Lkev;->g:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "VideoRecPreImp2"

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error on closing intentFileDescriptor: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "VideoRecPreImp2"

    .line 40
    const-string v2, "close twice!"

    .line 41
    invoke-static {v0, v2}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method
