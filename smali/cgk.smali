.class public final Lcgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcgk;->b:Lobl;

    .line 3
    iput-object p2, p0, Lcgk;->a:Lobl;

    .line 4
    iput-object p3, p0, Lcgk;->c:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcgk;->b:Lobl;

    iget-object v1, p0, Lcgk;->a:Lobl;

    iget-object v2, p0, Lcgk;->c:Lobl;

    .line 6
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lcfr;

    .line 10
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    const v2, 0x7f070032

    .line 11
    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 12
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {v1}, Lcfr;->d()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    new-instance v1, Lisk;

    const-string v2, "PassiveFocusConvergeAnimation"

    invoke-direct {v1, v2}, Lisk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    new-instance v1, Lisp;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    check-cast v0, Landroid/animation/Animator;

    invoke-direct {v1, v0}, Lisp;-><init>(Landroid/animation/Animator;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v1, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisn;

    return-object v0
.end method
