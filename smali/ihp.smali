.class final Lihp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lihl;

.field private final synthetic b:Lirp;


# direct methods
.method constructor <init>(Lihl;Lirp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lihp;->a:Lihl;

    iput-object p2, p0, Lihp;->b:Lirp;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lihp;->b:Lirp;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lihp;->a:Lihl;

    .line 4
    iget-object v1, v1, Lihl;->n:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Lirp;)V

    :cond_0
    return-void
.end method
