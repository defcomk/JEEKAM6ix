.class public final Lila;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likz;


# static fields
.field private static final c:Lmiv;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/Object;

.field private d:Likb;

.field private final e:Lile;

.field private final f:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field private final g:Likd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lirp;->f:Lirp;

    .line 60
    invoke-static {v0}, Lmiv;->a(Ljava/lang/Object;)Lmiv;

    move-result-object v0

    sput-object v0, Lila;->c:Lmiv;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lilb;

    invoke-direct {v0, p0}, Lilb;-><init>(Lila;)V

    iput-object v0, p0, Lila;->e:Lile;

    .line 3
    iput-object p1, p0, Lila;->f:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getMode()Likb;

    move-result-object v0

    iput-object v0, p0, Lila;->d:Likb;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lila;->a:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lila;->b:Ljava/lang/Object;

    .line 7
    new-instance v0, Likd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Likd;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Z)V

    iput-object v0, p0, Lila;->g:Likd;

    .line 8
    iget-object v0, p0, Lila;->e:Lile;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setListener(Lile;)V

    .line 9
    new-instance v0, Lilc;

    invoke-direct {v0, p0}, Lilc;-><init>(Lila;)V

    invoke-virtual {p0, v0}, Lila;->a(Lile;)Lkho;

    return-void
.end method

.method private final a(Likb;)V
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p1}, Likb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 58
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lila;->f:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, p0, Lila;->g:Likd;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Likb;Likd;)V

    return-void

    .line 57
    :pswitch_1
    iput-object p1, p0, Lila;->d:Likb;

    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lile;)Lkho;
    .locals 2

    .prologue
    .line 49
    iget-object v1, p0, Lila;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 50
    :try_start_0
    iget-object v0, p0, Lila;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    new-instance v0, Lild;

    invoke-direct {v0, p0, p1}, Lild;-><init>(Lila;Lile;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 10
    sget-object v0, Likb;->g:Likb;

    invoke-direct {p0, v0}, Lila;->a(Likb;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lila;->f:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->performHapticFeedbackOnDevicesWhereAvailable(I)V

    return-void
.end method

.method public final a(Lirp;)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lila;->f:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setApplicationMode(Lirp;)V

    .line 13
    invoke-virtual {p1}, Lirp;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 14
    :goto_0
    sget-object v0, Lila;->c:Lmiv;

    invoke-virtual {v0, p1}, Lmiv;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lila;->f:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVisibility(I)V

    .line 16
    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lila;->f:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVisibility(I)V

    goto :goto_1

    .line 17
    :pswitch_0
    sget-object v0, Likb;->j:Likb;

    invoke-direct {p0, v0}, Lila;->a(Likb;)V

    goto :goto_0

    .line 18
    :pswitch_1
    sget-object v0, Likb;->e:Likb;

    invoke-direct {p0, v0}, Lila;->a(Likb;)V

    goto :goto_0

    .line 19
    :pswitch_2
    sget-object v0, Likb;->l:Likb;

    invoke-direct {p0, v0}, Lila;->a(Likb;)V

    goto :goto_0

    .line 20
    :pswitch_3
    sget-object v0, Likb;->h:Likb;

    invoke-direct {p0, v0}, Lila;->a(Likb;)V

    goto :goto_0

    .line 21
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x11

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported mode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lila;->f:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 45
    iget-object v0, p0, Lila;->f:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 11
    sget-object v0, Likb;->h:Likb;

    invoke-direct {p0, v0}, Lila;->a(Likb;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lila;->f:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Likb;->m:Likb;

    invoke-direct {p0, v0}, Lila;->a(Likb;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lila;->f:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, p0, Lila;->g:Likd;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->runPressedStateAnimation(ZLikd;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lila;->f:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animateToScale(F)V

    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lila;->f:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animateToScale(F)V

    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Likb;->l:Likb;

    invoke-direct {p0, v0}, Lila;->a(Likb;)V

    .line 26
    iget-object v0, p0, Lila;->f:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animateToScale(F)V

    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Likb;->m:Likb;

    invoke-direct {p0, v0}, Lila;->a(Likb;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 28
    sget-object v0, Likb;->l:Likb;

    invoke-direct {p0, v0}, Lila;->a(Likb;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lila;->f:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnabled(Z)V

    .line 30
    sget-object v0, Likb;->f:Likb;

    invoke-direct {p0, v0}, Lila;->a(Likb;)V

    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 31
    sget-object v0, Likb;->e:Likb;

    invoke-direct {p0, v0}, Lila;->a(Likb;)V

    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Likb;->b:Likb;

    invoke-direct {p0, v0}, Lila;->a(Likb;)V

    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Likb;->c:Likb;

    invoke-direct {p0, v0}, Lila;->a(Likb;)V

    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Likb;->d:Likb;

    invoke-direct {p0, v0}, Lila;->a(Likb;)V

    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Likb;->h:Likb;

    invoke-direct {p0, v0}, Lila;->a(Likb;)V

    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Likb;->a:Likb;

    invoke-direct {p0, v0}, Lila;->a(Likb;)V

    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 37
    sget-object v0, Likb;->h:Likb;

    invoke-direct {p0, v0}, Lila;->a(Likb;)V

    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lila;->f:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnabled(Z)V

    .line 39
    sget-object v0, Likb;->c:Likb;

    invoke-direct {p0, v0}, Lila;->a(Likb;)V

    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 40
    sget-object v0, Likb;->h:Likb;

    invoke-direct {p0, v0}, Lila;->a(Likb;)V

    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Likb;->m:Likb;

    invoke-direct {p0, v0}, Lila;->a(Likb;)V

    return-void
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 42
    sget-object v0, Likb;->c:Likb;

    invoke-direct {p0, v0}, Lila;->a(Likb;)V

    return-void
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Likb;->l:Likb;

    invoke-direct {p0, v0}, Lila;->a(Likb;)V

    return-void
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Likb;->a:Likb;

    invoke-direct {p0, v0}, Lila;->a(Likb;)V

    return-void
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lila;->d:Likb;

    invoke-direct {p0, v0}, Lila;->a(Likb;)V

    return-void
.end method
