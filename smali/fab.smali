.class public final Lfab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Z

.field public final B:Ladc;

.field public C:Lckf;

.field public D:Lfam;

.field public final E:Ljava/util/List;

.field public final F:Lfbh;

.field public final G:Lado;

.field public final H:Z

.field public I:Z

.field public final J:Ladb;

.field public final K:Ljava/util/Vector;

.field public L:Lfcd;

.field public M:F

.field public N:F

.field public O:Z

.field private P:F

.field private final Q:Lfbr;

.field public final b:Lcud;

.field public final c:Lfaa;

.field public d:Z

.field public final e:Lfaq;

.field public final f:Lezj;

.field public g:Z

.field public h:Lfcd;

.field public final i:Landroid/content/Context;

.field public j:D

.field public k:I

.field public l:Z

.field public final m:Z

.field public final n:Landroid/os/HandlerThread;

.field public final o:Ljava/util/concurrent/Semaphore;

.field public p:I

.field public final q:Landroid/os/Handler;

.field public final r:Ljava/util/List;

.field public final s:Landroid/os/Handler;

.field public t:D

.field public u:Z

.field public final v:Litq;

.field public w:Lfcd;

.field public x:Ljava/io/FileWriter;

.field public final y:Ljava/util/List;

.field public final z:Ladb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "LightCycleCtrlr"

    .line 135
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfab;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lezj;Lfbh;Lfbr;Lfaa;Lfam;Litq;Lcud;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v4, p0, Lfab;->H:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v4}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lfab;->o:Ljava/util/concurrent/Semaphore;

    .line 4
    new-instance v0, Ljava/util/Vector;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lfab;->K:Ljava/util/Vector;

    .line 5
    iput v4, p0, Lfab;->k:I

    .line 6
    iput-object v2, p0, Lfab;->x:Ljava/io/FileWriter;

    .line 7
    iput-boolean v4, p0, Lfab;->I:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lfab;->m:Z

    .line 9
    iput-boolean v4, p0, Lfab;->A:Z

    .line 10
    iput-boolean v4, p0, Lfab;->g:Z

    .line 11
    iput-boolean v4, p0, Lfab;->d:Z

    .line 12
    iput-object v2, p0, Lfab;->h:Lfcd;

    .line 13
    iput-object v2, p0, Lfab;->L:Lfcd;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfab;->y:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfab;->E:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfab;->r:Ljava/util/List;

    .line 17
    new-instance v0, Lfaq;

    invoke-direct {v0}, Lfaq;-><init>()V

    iput-object v0, p0, Lfab;->e:Lfaq;

    .line 18
    iput-boolean v4, p0, Lfab;->u:Z

    .line 19
    new-instance v0, Lfaf;

    invoke-direct {v0, p0}, Lfaf;-><init>(Lfab;)V

    iput-object v0, p0, Lfab;->B:Ladc;

    .line 20
    new-instance v0, Lfag;

    invoke-direct {v0}, Lfag;-><init>()V

    iput-object v0, p0, Lfab;->J:Ladb;

    .line 21
    new-instance v0, Lfah;

    invoke-direct {v0, p0}, Lfah;-><init>(Lfab;)V

    iput-object v0, p0, Lfab;->G:Lado;

    .line 22
    new-instance v0, Lfai;

    invoke-direct {v0, p0}, Lfai;-><init>(Lfab;)V

    iput-object v0, p0, Lfab;->z:Ladb;

    .line 23
    iput-object p8, p0, Lfab;->b:Lcud;

    .line 24
    iput-object p1, p0, Lfab;->i:Landroid/content/Context;

    .line 25
    iput-object p3, p0, Lfab;->F:Lfbh;

    .line 26
    iput-object p4, p0, Lfab;->Q:Lfbr;

    .line 27
    iput-object p5, p0, Lfab;->c:Lfaa;

    .line 28
    iput-object p7, p0, Lfab;->v:Litq;

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfab;->q:Landroid/os/Handler;

    .line 30
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    iget-object v1, p0, Lfab;->Q:Lfbr;

    iget-object v1, v1, Lfbr;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfab;->x:Ljava/io/FileWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FileHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfab;->n:Landroid/os/HandlerThread;

    .line 32
    iget-object v0, p0, Lfab;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 33
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lfab;->n:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfab;->s:Landroid/os/Handler;

    .line 34
    iput-object p2, p0, Lfab;->f:Lezj;

    .line 35
    iget-object v0, p0, Lfab;->f:Lezj;

    if-nez v0, :cond_0

    .line 36
    sget-object v0, Lfab;->a:Ljava/lang/String;

    const-string v1, "Error creating CameraPreview."

    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_1
    return-void

    .line 37
    :cond_0
    iput-object p6, p0, Lfab;->D:Lfam;

    .line 38
    iget-object v0, p0, Lfab;->D:Lfam;

    .line 39
    iput-object p0, v0, Lfam;->d:Lfab;

    .line 40
    iget-object v0, p0, Lfab;->b:Lcud;

    invoke-virtual {v0}, Lcud;->a()Landroid/view/WindowManager;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 42
    iget-object v0, p0, Lfab;->D:Lfam;

    iput-object p3, v0, Lfam;->x:Lfbh;

    .line 43
    new-instance v1, Lfaz;

    invoke-direct {v1}, Lfaz;-><init>()V

    iput-object v1, v0, Lfam;->F:Lfaz;

    .line 44
    iget-object v0, p0, Lfab;->F:Lfbh;

    new-instance v1, Lfac;

    invoke-direct {v1, p0}, Lfac;-><init>(Lfab;)V

    .line 45
    iput-object v1, v0, Lfbh;->s:Lfcd;

    .line 46
    iget-object v0, p0, Lfab;->e:Lfaq;

    invoke-static {}, Lezy;->b()Z

    move-result v1

    .line 47
    iput-boolean v1, v0, Lfaq;->b:Z

    .line 48
    iget-object v0, p0, Lfab;->i:Landroid/content/Context;

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "camera:requires_focus_on_pitch_change"

    .line 50
    invoke-static {v0, v1, v4}, Ljxw;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lfab;->d:Z

    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    sget-object v1, Lfab;->a:Ljava/lang/String;

    iget-object v0, p0, Lfab;->Q:Lfbr;

    iget-object v0, v0, Lfbr;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Could not create file writer for : "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v1, v0}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method static a(Ljava/io/File;)D
    .locals 2

    .prologue
    .line 132
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 133
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v0, "ExposureTime"

    invoke-virtual {v1, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    :try_start_1
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_0

    :catch_0
    move-exception v0

    const-wide/high16 v0, -0x3ff8000000000000L    # -3.0

    goto :goto_0

    :catch_1
    move-exception v0

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    goto :goto_0
.end method

.method public static a(Landroid/view/MotionEvent;)F
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 112
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 113
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lfab;->f:Lezj;

    .line 53
    iget-object v0, v0, Lezj;->a:Ladd;

    invoke-virtual {v0}, Ladd;->f()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result v0

    .line 54
    iput v0, p0, Lfab;->P:F

    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 136
    iget-object v0, p0, Lfab;->Q:Lfbr;

    iget-object v0, v0, Lfbr;->g:Ljava/lang/String;

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_4

    packed-switch v1, :pswitch_data_0

    .line 137
    invoke-virtual {p0}, Lfab;->d()F

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(Ljava/lang/String;F)V

    .line 138
    :goto_0
    iget-object v0, p0, Lfab;->D:Lfam;

    .line 139
    iget-object v1, v0, Lfam;->z:Lfax;

    if-eqz v1, :cond_0

    .line 140
    invoke-virtual {v1}, Lfax;->a()V

    .line 141
    :cond_0
    iget-object v0, v0, Lfam;->o:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    .line 142
    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    const/16 v0, 0x10

    .line 143
    new-array v0, v0, [F

    .line 144
    invoke-static {v0, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 145
    iget-object v1, p0, Lfab;->D:Lfam;

    .line 146
    iget-object v2, v1, Lfam;->z:Lfax;

    if-eqz v2, :cond_1

    .line 147
    invoke-virtual {v2, v0}, Lfax;->a([F)V

    .line 148
    :cond_1
    iget-boolean v0, v1, Lfam;->r:Z

    if-eqz v0, :cond_2

    iget v0, v1, Lfam;->c:I

    if-ne v0, v3, :cond_2

    .line 149
    iget-object v0, v1, Lfam;->o:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v2, v1, Lfam;->y:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(I)V

    .line 150
    :cond_2
    iput-boolean v3, v1, Lfam;->A:Z

    .line 151
    :cond_3
    iput-boolean v4, p0, Lfab;->g:Z

    .line 152
    iput v4, p0, Lfab;->k:I

    return-void

    .line 153
    :pswitch_0
    invoke-virtual {p0}, Lfab;->d()F

    move-result v1

    .line 154
    sget-object v2, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 155
    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetForFisheyeCapture(Ljava/lang/String;F)V

    const/4 v0, 0x1

    .line 156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Boolean;

    .line 157
    monitor-exit v2

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 158
    :pswitch_1
    invoke-virtual {p0}, Lfab;->d()F

    move-result v1

    .line 159
    sget-object v2, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 160
    :try_start_1
    invoke-static {v0, v1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetForWideCapture(Ljava/lang/String;F)V

    const/4 v0, 0x1

    .line 161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Boolean;

    .line 162
    monitor-exit v2

    goto :goto_0

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 163
    :pswitch_2
    invoke-virtual {p0}, Lfab;->d()F

    move-result v1

    .line 164
    sget-object v2, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 165
    :try_start_2
    invoke-static {v0, v1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetForVerticalCapture(Ljava/lang/String;F)V

    const/4 v0, 0x1

    .line 166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Boolean;

    .line 167
    monitor-exit v2

    goto :goto_0

    .line 176
    :catchall_2
    move-exception v0

    .line 177
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 168
    :pswitch_3
    invoke-virtual {p0}, Lfab;->d()F

    move-result v1

    .line 169
    sget-object v2, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 170
    :try_start_3
    invoke-static {v0, v1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetForHorizontalCapture(Ljava/lang/String;F)V

    const/4 v0, 0x1

    .line 171
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Boolean;

    .line 172
    monitor-exit v2

    goto/16 :goto_0

    .line 177
    :catchall_3
    move-exception v0

    .line 178
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    .line 173
    :pswitch_4
    invoke-virtual {p0}, Lfab;->d()F

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(Ljava/lang/String;F)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 174
    throw v0

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v3, 0x1

    const/4 v9, 0x2

    const/4 v1, 0x0

    .line 55
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->d()[F

    move-result-object v2

    .line 56
    iget-object v0, p0, Lfab;->D:Lfam;

    .line 57
    iget-object v5, v0, Lfam;->j:Lfar;

    const/4 v0, 0x6

    .line 58
    iput v0, v5, Lfar;->j:I

    const/16 v0, 0x30

    .line 59
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 60
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, v5, Lfar;->e:Ljava/nio/FloatBuffer;

    const/16 v0, 0x20

    .line 62
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 63
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, v5, Lfar;->c:Ljava/nio/FloatBuffer;

    .line 65
    iget v0, v5, Lfar;->j:I

    add-int/2addr v0, v0

    .line 66
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, v5, Lfar;->a:Ljava/nio/ShortBuffer;

    const/16 v0, 0x10

    .line 67
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 68
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, v5, Lfar;->l:Ljava/nio/ShortBuffer;

    move v0, v1

    :goto_0
    const/16 v4, 0xc

    if-ge v0, v4, :cond_0

    .line 70
    iget-object v4, v5, Lfar;->e:Ljava/nio/FloatBuffer;

    aget v6, v2, v0

    invoke-virtual {v4, v0, v6}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v4, v1

    move v0, v1

    :goto_1
    if-lt v4, v9, :cond_5

    .line 71
    iget-object v0, v5, Lfar;->a:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v1, v1}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 72
    iget-object v0, v5, Lfar;->a:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v3, v10}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 73
    iget-object v0, v5, Lfar;->a:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v9, v9}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 74
    iget-object v0, v5, Lfar;->a:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v10, v1}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 75
    iget-object v0, v5, Lfar;->a:Ljava/nio/ShortBuffer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 76
    iget-object v0, v5, Lfar;->a:Ljava/nio/ShortBuffer;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v10}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    move v2, v1

    move v0, v1

    :goto_2
    if-ge v2, v9, :cond_1

    add-int/lit8 v4, v0, 0x1

    .line 77
    iget-object v6, v5, Lfar;->l:Ljava/nio/ShortBuffer;

    int-to-short v7, v2

    invoke-virtual {v6, v0, v7}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v4

    goto :goto_2

    :cond_1
    :goto_3
    if-ge v1, v9, :cond_2

    add-int/lit8 v2, v0, 0x1

    .line 78
    iget-object v4, v5, Lfar;->l:Ljava/nio/ShortBuffer;

    add-int v6, v1, v1

    add-int/lit8 v6, v6, 0x1

    int-to-short v6, v6

    invoke-virtual {v4, v0, v6}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v1, v1, 0x1

    move v0, v2

    goto :goto_3

    :cond_2
    move v1, v3

    :goto_4
    if-ltz v1, :cond_3

    add-int/lit8 v2, v0, 0x1

    .line 79
    iget-object v4, v5, Lfar;->l:Ljava/nio/ShortBuffer;

    add-int/lit8 v6, v1, 0x2

    int-to-short v6, v6

    invoke-virtual {v4, v0, v6}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    move v0, v2

    goto :goto_4

    :cond_3
    move v1, v0

    move v0, v3

    :goto_5
    if-ltz v0, :cond_4

    add-int/lit8 v2, v1, 0x1

    .line 80
    iget-object v4, v5, Lfar;->l:Ljava/nio/ShortBuffer;

    add-int v6, v0, v0

    int-to-short v6, v6

    invoke-virtual {v4, v1, v6}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    goto :goto_5

    :cond_4
    const/4 v0, 0x7

    .line 81
    iput v0, v5, Lfar;->k:I

    .line 82
    iput-boolean v3, v5, Lfar;->i:Z

    return-void

    :cond_5
    int-to-float v6, v4

    move v2, v0

    move v0, v1

    :goto_6
    if-ge v0, v9, :cond_6

    .line 83
    iget-object v7, v5, Lfar;->c:Ljava/nio/FloatBuffer;

    int-to-float v8, v0

    invoke-virtual {v7, v2, v8}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 84
    iget-object v7, v5, Lfar;->c:Ljava/nio/FloatBuffer;

    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v7, v8, v6}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v2

    goto/16 :goto_1
.end method

.method public final declared-synchronized c()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    monitor-enter p0

    .line 85
    :try_start_0
    iget-boolean v0, p0, Lfab;->A:Z

    if-nez v0, :cond_1

    .line 86
    sget-object v0, Lfab;->a:Ljava/lang/String;

    const-string v1, "stopCamera invoked, but camera is already stopped!"

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    :try_start_1
    iput-boolean v0, p0, Lfab;->A:Z

    .line 88
    iget-object v0, p0, Lfab;->D:Lfam;

    const/4 v1, 0x1

    .line 89
    iput-boolean v1, v0, Lfam;->I:Z

    .line 90
    iget-object v0, p0, Lfab;->f:Lezj;

    if-eqz v0, :cond_0

    .line 91
    iget-object v1, v0, Lezj;->a:Ladd;

    if-eqz v1, :cond_3

    .line 92
    invoke-virtual {v1}, Ladd;->j()Laem;

    move-result-object v1

    invoke-virtual {v1}, Laem;->a()I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 93
    iget-object v1, v0, Lezj;->a:Ladd;

    invoke-virtual {v1}, Ladd;->k()V

    .line 94
    iget-object v1, v0, Lezj;->a:Ladd;

    iget-object v2, v0, Lezj;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ladd;->a(Landroid/os/Handler;Ladc;)V

    .line 95
    iget-object v1, v0, Lezj;->a:Ladd;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ladd;->a(Z)V

    .line 96
    iget-object v1, v0, Lezj;->a:Ladd;

    invoke-virtual {v1}, Ladd;->l()V

    :cond_2
    const/4 v1, 0x0

    .line 97
    iput-object v1, v0, Lezj;->d:Ladc;

    .line 98
    :cond_3
    iget-object v0, p0, Lfab;->Q:Lfbr;

    iget-object v0, v0, Lfbr;->c:Ljava/lang/String;

    iget-object v1, p0, Lfab;->y:Ljava/util/List;

    invoke-static {v0, v1}, Lfce;->a(Ljava/lang/String;Ljava/util/List;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :try_start_2
    iget-object v0, p0, Lfab;->x:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 100
    :try_start_3
    sget-object v1, Lnbb;->a:Lnbc;

    invoke-virtual {v1, v0}, Lnbc;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()F
    .locals 4

    .prologue
    const/16 v3, 0x28

    .line 101
    invoke-virtual {p0}, Lfab;->e()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 102
    sget-object v1, Lfab;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Field of view : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " degrees."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_0
    return v0

    .line 103
    :cond_0
    iget v0, p0, Lfab;->P:F

    const/high16 v1, 0x42960000    # 75.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    const/high16 v0, 0x425c0000    # 55.0f

    .line 104
    :cond_1
    sget-object v1, Lfab;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Field of view : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " degrees."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final e()F
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lfab;->f:Lezj;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use stopped controller"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    iget-object v0, p0, Lfab;->i:Landroid/content/Context;

    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "camera:field_of_view_millidegrees"

    const/4 v2, -0x1

    .line 109
    invoke-static {v0, v1, v2}, Ljxw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    .line 110
    div-float/2addr v0, v1

    .line 111
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lfab;->P:F

    invoke-static {v0}, Lezy;->a(F)F

    move-result v0

    goto :goto_0
.end method

.method public final declared-synchronized f()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    .line 115
    :try_start_0
    iget v1, p0, Lfab;->k:I

    if-eqz v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    .line 116
    iput v1, p0, Lfab;->k:I

    .line 117
    iget-object v1, p0, Lfab;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :try_start_1
    iget-object v1, p0, Lfab;->x:Ljava/io/FileWriter;

    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V

    .line 119
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    iget-object v3, p0, Lfab;->Q:Lfbr;

    iget-object v3, v3, Lfbr;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    :goto_0
    iget v3, p0, Lfab;->k:I

    if-ge v0, v3, :cond_0

    .line 122
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 125
    new-instance v0, Ljava/io/FileWriter;

    iget-object v1, p0, Lfab;->Q:Lfbr;

    iget-object v1, v1, Lfbr;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfab;->x:Ljava/io/FileWriter;

    .line 126
    iget-object v0, p0, Lfab;->x:Ljava/io/FileWriter;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lfab;->x:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :goto_1
    :try_start_2
    iget v0, p0, Lfab;->k:I

    if-nez v0, :cond_1

    const/4 v1, 0x0

    .line 129
    iput-boolean v1, p0, Lfab;->g:Z

    :cond_1
    const/4 v1, 0x1

    .line 130
    iput-boolean v1, p0, Lfab;->u:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    .line 131
    :try_start_3
    sget-object v1, Lfab;->a:Ljava/lang/String;

    const-string v2, "undo image exception:"

    invoke-static {v1, v2, v0}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
