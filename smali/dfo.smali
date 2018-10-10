.class public final Ldfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

.field public final b:Landroid/widget/Button;

.field public final c:Landroid/widget/Button;

.field private final d:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldfp;

    invoke-direct {v0, p0}, Ldfp;-><init>(Ldfo;)V

    iput-object v0, p0, Ldfo;->e:Landroid/view/View$OnClickListener;

    .line 3
    new-instance v0, Ldfq;

    invoke-direct {v0, p0}, Ldfq;-><init>(Ldfo;)V

    iput-object v0, p0, Ldfo;->f:Landroid/view/View$OnClickListener;

    .line 4
    iput-object p1, p0, Ldfo;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 5
    iput-object p2, p0, Ldfo;->d:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    .line 6
    iget-object v0, p0, Ldfo;->d:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    invoke-static {v0}, Lium;->a(Landroid/view/View;)Lium;

    move-result-object v1

    const v0, 0x7f10012f

    .line 7
    invoke-virtual {v1, v0}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldfo;->b:Landroid/widget/Button;

    const v0, 0x7f100131

    .line 8
    invoke-virtual {v1, v0}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldfo;->c:Landroid/widget/Button;

    .line 9
    iget-object v0, p0, Ldfo;->b:Landroid/widget/Button;

    iget-object v1, p0, Ldfo;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Ldfo;->c:Landroid/widget/Button;

    iget-object v1, p0, Ldfo;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 11
    iget-object v0, p0, Ldfo;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Ldfo;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method
