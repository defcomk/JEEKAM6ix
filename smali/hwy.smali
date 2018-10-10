.class public final Lhwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizo;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageView;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/CharSequence;

.field public final h:Lkae;

.field public i:Landroid/view/View;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Landroid/widget/TextView;

.field public n:Landroid/graphics/Matrix;

.field public o:I

.field private final p:Lidx;

.field private q:Lhww;

.field private final r:Landroid/os/Handler;

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Lkae;Landroid/os/Handler;Lidx;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Lhwy;->j:Z

    .line 3
    iput-boolean v1, p0, Lhwy;->k:Z

    .line 4
    iput-boolean v1, p0, Lhwy;->f:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhwy;->g:Ljava/lang/CharSequence;

    .line 6
    iput-boolean v1, p0, Lhwy;->e:Z

    .line 7
    iput-object p1, p0, Lhwy;->h:Lkae;

    .line 8
    iput-object p2, p0, Lhwy;->r:Landroid/os/Handler;

    .line 9
    iput-object p3, p0, Lhwy;->p:Lidx;

    return-void
.end method

.method private final a(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 71
    iget-boolean v1, p0, Lhwy;->t:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lhwy;->s:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 72
    :cond_0
    iget-object v1, p0, Lhwy;->h:Lkae;

    new-instance v2, Lhwh;

    invoke-direct {v2, p0, v0, p1}, Lhwh;-><init>(Lhwy;ZZ)V

    invoke-virtual {v1, v2}, Lkae;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Lhww;Z)V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-static {}, Lkae;->a()V

    .line 11
    iget-boolean v0, p0, Lhwy;->j:Z

    if-nez v0, :cond_4

    if-nez p2, :cond_e

    .line 12
    :cond_0
    iget-boolean v0, p0, Lhwy;->f:Z

    if-nez v0, :cond_4

    .line 13
    iput-object p1, p0, Lhwy;->q:Lhww;

    .line 14
    invoke-virtual {p1}, Lhww;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lhww;->d()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {p1}, Lhww;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 17
    invoke-virtual {p1}, Lhww;->f()Ljava/lang/Runnable;

    move-result-object v6

    .line 18
    invoke-virtual {p1}, Lhww;->h()Ljava/lang/Runnable;

    move-result-object v7

    .line 19
    invoke-virtual {p1}, Lhww;->b()J

    move-result-wide v8

    if-eqz v3, :cond_c

    move v0, v1

    :goto_0
    if-nez v0, :cond_8

    .line 20
    iget-object v3, p0, Lhwy;->c:Landroid/view/View;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v3, p0, Lhwy;->c:Landroid/view/View;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz v5, :cond_7

    .line 22
    invoke-static {v7}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v3, p0, Lhwy;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object v3, p0, Lhwy;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v3, p0, Lhwy;->b:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 26
    iget-object v3, p0, Lhwy;->b:Landroid/view/View;

    new-instance v4, Lhwa;

    invoke-direct {v4, v7}, Lhwa;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v3, p0, Lhwy;->b:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v3, p0, Lhwy;->b:Landroid/view/View;

    invoke-virtual {p1}, Lhww;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz v0, :cond_6

    :cond_1
    if-eqz p2, :cond_5

    .line 29
    :cond_2
    :goto_3
    iput-boolean v1, p0, Lhwy;->t:Z

    xor-int/lit8 v0, p2, 0x1

    .line 30
    invoke-direct {p0, v0}, Lhwy;->a(Z)V

    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-lez v0, :cond_3

    .line 31
    iget-object v0, p0, Lhwy;->r:Landroid/os/Handler;

    new-instance v1, Lhwb;

    invoke-direct {v1, p0, p1}, Lhwb;-><init>(Lhwy;Lhww;)V

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    :cond_3
    iget-object v0, p0, Lhwy;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_4
    :goto_4
    return-void

    .line 33
    :cond_5
    iget-object v0, p0, Lhwy;->p:Lidx;

    invoke-virtual {v0}, Lidx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lhwy;->c:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_3

    :cond_6
    if-nez v5, :cond_1

    .line 35
    iget-object v0, p0, Lhwy;->i:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 36
    :cond_7
    iget-object v3, p0, Lhwy;->b:Landroid/view/View;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v3, p0, Lhwy;->b:Landroid/view/View;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_b

    .line 38
    iget-object v10, p0, Lhwy;->m:Landroid/widget/TextView;

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v4, p0, Lhwy;->m:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    if-eqz v3, :cond_a

    .line 40
    iget-object v4, p0, Lhwy;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object v3, p0, Lhwy;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    if-eqz v6, :cond_9

    .line 42
    iget-object v3, p0, Lhwy;->c:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 43
    iget-object v3, p0, Lhwy;->c:Landroid/view/View;

    new-instance v4, Lhvz;

    invoke-direct {v4, v6}, Lhvz;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    :cond_9
    iget-object v3, p0, Lhwy;->c:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v3, p0, Lhwy;->c:Landroid/view/View;

    invoke-virtual {p1}, Lhww;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 46
    :cond_a
    iget-object v3, p0, Lhwy;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 47
    :cond_b
    iget-object v4, p0, Lhwy;->m:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_c
    if-nez v4, :cond_d

    move v0, v2

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto/16 :goto_0

    .line 48
    :cond_e
    iget-object v0, p0, Lhwy;->q:Lhww;

    if-nez v0, :cond_0

    goto :goto_4
.end method

.method public final a(Lizp;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 58
    iget-boolean v1, p0, Lhwy;->e:Z

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {p1}, Lizp;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 60
    :pswitch_0
    iput-boolean v4, p0, Lhwy;->s:Z

    .line 61
    iget v0, p0, Lhwy;->o:I

    .line 62
    :goto_0
    iget-object v1, p0, Lhwy;->i:Landroid/view/View;

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lhwy;->l:I

    int-to-long v2, v1

    .line 65
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 67
    invoke-direct {p0, v4}, Lhwy;->a(Z)V

    :cond_0
    return-void

    .line 68
    :pswitch_1
    iput-boolean v0, p0, Lhwy;->s:Z

    .line 69
    iget v0, p0, Lhwy;->o:I

    goto :goto_0

    .line 70
    :pswitch_2
    iput-boolean v4, p0, Lhwy;->s:Z

    goto :goto_0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lhww;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 49
    invoke-static {}, Lkae;->a()V

    .line 50
    iget-object v0, p0, Lhwy;->q:Lhww;

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_7

    .line 51
    :cond_0
    invoke-virtual {v0}, Lhww;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lhwy;->q:Lhww;

    .line 52
    invoke-virtual {v0}, Lhww;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lhwy;->q:Lhww;

    .line 53
    invoke-virtual {v0}, Lhww;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v1

    .line 54
    :goto_0
    iput-boolean v1, p0, Lhwy;->t:Z

    if-nez v0, :cond_3

    .line 55
    :cond_1
    :goto_1
    invoke-direct {p0, v1}, Lhwy;->a(Z)V

    .line 56
    iput-object v3, p0, Lhwy;->g:Ljava/lang/CharSequence;

    .line 57
    iput-object v3, p0, Lhwy;->q:Lhww;

    :cond_2
    :goto_2
    return-void

    :cond_3
    if-nez p2, :cond_1

    move v1, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_0

    goto :goto_2
.end method
