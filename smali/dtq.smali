.class final Ldtq;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Ldtk;


# direct methods
.method constructor <init>(Ldtk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldtq;->a:Ldtk;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldtq;->a:Ldtk;

    .line 3
    iget-object v0, v0, Ldtk;->g:Leqp;

    .line 4
    invoke-virtual {v0}, Leqp;->d()V

    .line 5
    iget-object v0, p0, Ldtq;->a:Ldtk;

    .line 6
    iget-boolean v1, v0, Ldtk;->l:Z

    if-nez v1, :cond_0

    .line 7
    sget-object v1, Ldtk;->a:Ljava/lang/String;

    const-string v2, "Switching Camera..."

    invoke-static {v1, v2}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ldtk;->h()V

    :cond_0
    return-void
.end method

.method public final onThumbnailButtonClicked()V
    .locals 0

    return-void
.end method
