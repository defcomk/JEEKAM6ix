.class public Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;
.super Lczb;
.source "PG"

# interfaces
.implements Lcve;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public e:Z

.field public f:Landroid/content/ContentResolver;

.field public g:Liaq;

.field public h:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

.field public i:Lbtj;

.field public j:Landroid/os/Handler;

.field public k:Landroid/net/Uri;

.field public l:Lobl;

.field public m:Lhll;

.field public n:Lhsy;

.field public o:Lcom/google/android/apps/refocus/image/RGBZ;

.field public p:Lhto;

.field public q:Z

.field public r:Lhip;

.field public s:Lcom/google/android/apps/refocus/viewer/RGBZViewer;

.field private u:Leon;

.field private final v:Lcom/google/android/apps/refocus/processing/EditingFinishedListener;

.field private w:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

.field private x:Landroid/os/Handler;

.field private y:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "ViewerActivity"

    .line 127
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lczb;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->q:Z

    .line 3
    new-instance v0, Leoi;

    invoke-direct {v0, p0}, Leoi;-><init>(Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->v:Lcom/google/android/apps/refocus/processing/EditingFinishedListener;

    return-void
.end method

.method private final d()Lcom/google/android/apps/refocus/image/RGBZ;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-string v0, "content"

    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    sget-object v2, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Refocus: Unknown scheme "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v0}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 125
    :goto_1
    return-object v0

    .line 123
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/refocus/image/RGBZ;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 125
    sget-object v2, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x18

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Fail to parse RGBZ from "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcvf;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->u:Leon;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvf;

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->q:Z

    if-eqz v0, :cond_0

    .line 121
    invoke-super {p0, p1}, Lczb;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ldci;

    .line 5
    invoke-interface {v0}, Ldci;->a()Ldbi;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->b()Lczc;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->c()Lcts;

    invoke-interface {v0, v1}, Ldbi;->a(Lczc;)Leon;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->u:Leon;

    .line 7
    iget-object v13, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->u:Leon;

    .line 8
    iget-object v0, v13, Leon;->b:Ldbk;

    .line 9
    iget-object v0, v0, Ldbk;->cL:Lobl;

    .line 10
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lkih;

    .line 12
    iput-object v0, p0, Lczb;->c:Lkih;

    .line 13
    iget-object v0, v13, Leon;->b:Ldbk;

    .line 14
    invoke-virtual {v0}, Ldbk;->e()Lkus;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lczb;->b:Lkus;

    .line 16
    iget-object v0, v13, Leon;->b:Ldbk;

    .line 17
    iget-object v0, v0, Ldbk;->f:Lfdq;

    .line 18
    invoke-static {v0}, Lfdr;->a(Lfdq;)Lfdg;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lczb;->a:Lfdg;

    .line 20
    iget-object v12, v13, Leon;->b:Ldbk;

    .line 21
    new-instance v0, Lhsy;

    iget-object v1, v12, Ldbk;->aI:Lobl;

    iget-object v2, v12, Ldbk;->ab:Lhsk;

    .line 22
    sget-object v3, Lhre;->a:Lhre;

    .line 23
    iget-object v4, v12, Ldbk;->bE:Lobl;

    .line 24
    sget-object v5, Lhzt;->a:Lhzt;

    .line 25
    iget-object v6, v12, Ldbk;->aY:Liau;

    iget-object v7, v12, Ldbk;->dk:Lobl;

    .line 26
    sget-object v8, Lhzw;->a:Lhzw;

    .line 27
    iget-object v9, v12, Ldbk;->p:Lhys;

    iget-object v10, v12, Ldbk;->P:Lbjs;

    iget-object v11, v12, Ldbk;->dh:Lobl;

    iget-object v12, v12, Ldbk;->aS:Lobl;

    invoke-direct/range {v0 .. v12}, Lhsy;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V

    .line 28
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->n:Lhsy;

    .line 29
    iget-object v0, v13, Leon;->b:Ldbk;

    .line 30
    invoke-static {}, Lhzw;->b()Lhzv;

    move-result-object v1

    iget-object v0, v0, Ldbk;->g:Lcuj;

    .line 31
    invoke-static {v0}, Lcul;->a(Lcuj;)Landroid/content/Context;

    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Lhrc;->a(Lhzu;Landroid/content/Context;)Lhto;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->p:Lhto;

    .line 34
    iget-object v0, v13, Leon;->b:Ldbk;

    .line 35
    iget-object v0, v0, Ldbk;->bd:Lobl;

    .line 36
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Lbtj;

    .line 38
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->i:Lbtj;

    .line 39
    iget-object v0, v13, Leon;->b:Ldbk;

    .line 40
    iget-object v0, v0, Ldbk;->cK:Lobl;

    .line 41
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Lhip;

    .line 43
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->r:Lhip;

    .line 44
    iget-object v0, v13, Leon;->a:Lobl;

    .line 45
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    .line 47
    invoke-static {}, Lfgr;->b()Landroid/net/Uri;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->k:Landroid/net/Uri;

    .line 49
    iget-object v0, v13, Leon;->b:Ldbk;

    .line 50
    iget-object v0, v0, Ldbk;->g:Lcuj;

    .line 51
    invoke-static {v0}, Lcuk;->a(Lcuj;)Landroid/content/ContentResolver;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->f:Landroid/content/ContentResolver;

    .line 53
    iget-object v1, v13, Leon;->b:Ldbk;

    .line 54
    iget-object v0, v1, Ldbk;->w:Lobl;

    .line 55
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liar;

    iget-object v1, v1, Ldbk;->aH:Lobl;

    .line 56
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liai;

    .line 57
    invoke-static {v0, v1}, Liau;->a(Liar;Liai;)Liaq;

    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->g:Liaq;

    .line 59
    iget-object v0, v13, Leon;->b:Ldbk;

    .line 60
    iget-object v0, v0, Ldbk;->af:Lfgw;

    .line 61
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->l:Lobl;

    .line 62
    invoke-super {p0, p1}, Lczb;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0500a2

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->setContentView(I)V

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->e:Z

    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Calling from "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.photos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->e:Z

    .line 69
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "RGBZ RenderTask"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->y:Landroid/os/HandlerThread;

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->y:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 71
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->y:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->x:Landroid/os/Handler;

    const v0, 0x7f100214

    .line 72
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/refocus/viewer/RGBZView;

    const v1, 0x7f100215

    .line 73
    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->h:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    .line 74
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->h:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    .line 75
    iput-object v1, v0, Lcom/google/android/apps/refocus/viewer/RGBZView;->b:Ljeu;

    .line 76
    iget-object v1, v0, Lcom/google/android/apps/refocus/viewer/RGBZView;->b:Ljeu;

    if-eqz v1, :cond_1

    .line 77
    iget-object v2, v0, Lcom/google/android/apps/refocus/viewer/RGBZView;->a:Landroid/graphics/RectF;

    invoke-interface {v1, v2}, Ljeu;->a(Landroid/graphics/RectF;)V

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->h:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->v:Lcom/google/android/apps/refocus/processing/EditingFinishedListener;

    .line 79
    iput-object v2, v1, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->e:Lcom/google/android/apps/refocus/processing/EditingFinishedListener;

    const v1, 0x7f100117

    .line 80
    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->w:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    .line 81
    new-instance v1, Lcom/google/android/apps/refocus/viewer/RGBZViewer;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->x:Landroid/os/Handler;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->i:Lbtj;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/refocus/viewer/RGBZViewer;-><init>(Landroid/content/Context;Landroid/os/Handler;Lbtj;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->s:Lcom/google/android/apps/refocus/viewer/RGBZViewer;

    .line 82
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->d()Lcom/google/android/apps/refocus/image/RGBZ;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->o:Lcom/google/android/apps/refocus/image/RGBZ;

    .line 83
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->o:Lcom/google/android/apps/refocus/image/RGBZ;

    if-nez v1, :cond_2

    .line 84
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->d:Ljava/lang/String;

    const-string v1, "Could not read a valid RGBZ"

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->finish()V

    .line 108
    :goto_1
    return-void

    .line 86
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->s:Lcom/google/android/apps/refocus/viewer/RGBZViewer;

    .line 87
    iput-object v0, v1, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->f:Landroid/widget/ImageView;

    .line 88
    iget-object v1, v1, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->s:Lcom/google/android/apps/refocus/viewer/RGBZViewer;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->h:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    .line 91
    iput-object v1, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->j:Lcom/google/android/apps/refocus/processing/ProgressListener;

    .line 92
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->o:Lcom/google/android/apps/refocus/image/RGBZ;

    new-instance v2, Leok;

    invoke-direct {v2, p0}, Leok;-><init>(Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;)V

    const/4 v3, 0x0

    .line 93
    iput-boolean v3, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->l:Z

    const/4 v3, 0x0

    .line 94
    iput-object v3, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->i:Ljeo;

    const/4 v3, 0x0

    .line 95
    iput-object v3, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->d:Lcom/google/android/apps/refocus/processing/FocusSettings;

    const/4 v3, 0x0

    .line 96
    iput-object v3, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->k:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    const/4 v3, 0x0

    .line 97
    iput-object v3, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->c:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    const/4 v3, 0x0

    .line 98
    iput-object v3, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->m:Landroid/graphics/Bitmap;

    const v3, 0x3b83126f    # 0.004f

    .line 99
    iput v3, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->a:F

    if-eqz v1, :cond_4

    .line 100
    invoke-virtual {v1}, Lcom/google/android/apps/refocus/image/RGBZ;->getPreview()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->b(Landroid/graphics/Bitmap;)V

    .line 101
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->h:Ljava/util/concurrent/CountDownLatch;

    .line 102
    new-instance v3, Ljev;

    invoke-direct {v3, v0, v1, v2}, Ljev;-><init>(Lcom/google/android/apps/refocus/viewer/RGBZViewer;Lcom/google/android/apps/refocus/image/RGBZ;Ljava/lang/Runnable;)V

    .line 103
    invoke-virtual {v3}, Ljev;->start()V

    .line 104
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130271

    const/4 v2, 0x1

    .line 105
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 106
    new-instance v0, Lhll;

    invoke-direct {v0}, Lhll;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->m:Lhll;

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->m:Lhll;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->w:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    invoke-virtual {v0, v1}, Lhll;->a(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    .line 108
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->j:Landroid/os/Handler;

    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->y:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 118
    invoke-super {p0}, Lczb;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->s:Lcom/google/android/apps/refocus/viewer/RGBZViewer;

    .line 113
    iget-object v0, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->c:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;->cancel()V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->m:Lhll;

    invoke-virtual {v0}, Lhll;->b()V

    .line 116
    invoke-super {p0}, Lczb;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Lczb;->onResume()V

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->m:Lhll;

    invoke-virtual {v0}, Lhll;->a()V

    return-void
.end method
