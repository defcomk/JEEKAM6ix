.class final Liqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsv;


# instance fields
.field public final synthetic a:Lipy;

.field private final synthetic b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;


# direct methods
.method constructor <init>(Lipy;Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liqs;->a:Lipy;

    iput-object p2, p0, Liqs;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Liqs;->a:Lipy;

    .line 48
    iget-object v0, v0, Lipy;->o:Lgsp;

    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lgsp;->a(Z)Z

    return-void
.end method

.method public final a(Lgrb;)V
    .locals 6

    .prologue
    .line 2
    invoke-virtual {p1}, Lgrb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 3
    :pswitch_0
    iget-object v0, p0, Liqs;->a:Lipy;

    .line 4
    iget-object v0, v0, Lipy;->j:Lmed;

    .line 5
    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liqs;->a:Lipy;

    .line 6
    invoke-virtual {v0}, Lipy;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Liqs;->a:Lipy;

    .line 8
    iget-object v0, v0, Lipy;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301ae

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Liqs;->a:Lipy;

    .line 12
    iget-object v1, v1, Lipy;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1301ad

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v2, p0, Liqs;->a:Lipy;

    .line 16
    iget-object v2, v2, Lipy;->o:Lgsp;

    .line 17
    new-instance v3, Liqt;

    invoke-direct {v3, p0}, Liqt;-><init>(Liqs;)V

    .line 18
    new-instance v4, Liqu;

    .line 19
    iget-object v5, p0, Liqs;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-direct {v4, v5}, Liqu;-><init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)V

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v2, v5}, Lgsp;->a(Z)Z

    .line 21
    iput-object v3, v2, Lgsp;->b:Ljava/lang/Runnable;

    .line 22
    new-instance v3, Ligc;

    invoke-direct {v3}, Ligc;-><init>()V

    .line 23
    iput-object v0, v3, Ligc;->d:Ljava/lang/String;

    .line 24
    iget-object v0, v3, Ligc;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 25
    iget-object v0, v3, Ligc;->c:Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_1
    iget-object v0, v3, Ligc;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iput-object v4, v3, Ligc;->b:Ljava/lang/Runnable;

    .line 28
    new-instance v0, Ligb;

    .line 29
    iget-object v1, v3, Ligc;->d:Ljava/lang/String;

    iget-object v4, v3, Ligc;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Ligc;->a:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-direct {v0, v1, v4, v5}, Ligb;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object v1, v3, Ligc;->b:Ljava/lang/Runnable;

    .line 32
    iput-object v1, v0, Ligb;->a:Ljava/lang/Runnable;

    .line 33
    iget-object v1, v2, Lgsp;->c:Landroid/view/View;

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f100112

    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 36
    iget-object v3, v2, Lgsp;->c:Landroid/view/View;

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f1000ec

    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 39
    new-instance v4, Lgsu;

    invoke-direct {v4, v2, v0, v1, v3}, Lgsu;-><init>(Lgsp;Ligb;Landroid/view/View;Landroid/view/View;)V

    .line 40
    new-instance v5, Lgsq;

    invoke-direct {v5, v3, v4}, Lgsq;-><init>(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v0, v5}, Ligb;->b(Ljava/lang/Runnable;)Ligb;

    .line 41
    new-instance v5, Lgsr;

    invoke-direct {v5, v3, v4}, Lgsr;-><init>(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v0, v5}, Ligb;->c(Ljava/lang/Runnable;)Ligb;

    .line 42
    new-instance v5, Lgss;

    invoke-direct {v5, v2, v3, v4}, Lgss;-><init>(Lgsp;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v0, v5}, Ligb;->a(Ljava/lang/Runnable;)Ligb;

    .line 43
    iput-object v0, v2, Lgsp;->a:Ligb;

    .line 44
    iget-object v2, v2, Lgsp;->c:Landroid/view/View;

    .line 45
    invoke-static {v2, v3, v1}, Lgsp;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Ligb;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 2
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
