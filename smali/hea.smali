.class final synthetic Lhea;
.super Ljava/lang/Object;

# interfaces
.implements Liox;


# instance fields
.field private final a:Lhdz;


# direct methods
.method constructor <init>(Lhdz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhea;->a:Lhdz;

    return-void
.end method


# virtual methods
.method public final a(Litn;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lhea;->a:Lhdz;

    .line 2
    iget-object v1, v0, Lhdz;->a:Lgrv;

    .line 3
    invoke-virtual {p1}, Litn;->a()Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgrv;->a(Landroid/graphics/PointF;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, v0, Lhdz;->a:Lgrv;

    invoke-virtual {v1}, Lgrv;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lhdz;->a:Lgrv;

    .line 6
    iget-object v0, v0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method