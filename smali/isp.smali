.class public final Lisp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lisn;


# instance fields
.field private final b:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lisp;->b:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final a()Lisl;
    .locals 3

    .prologue
    .line 3
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    .line 4
    new-instance v1, Lisq;

    invoke-direct {v1, v0}, Lisq;-><init>(Lnar;)V

    .line 5
    iget-object v2, p0, Lisp;->b:Landroid/animation/Animator;

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    iget-object v1, p0, Lisp;->b:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 7
    new-instance v1, List;

    iget-object v2, p0, Lisp;->b:Landroid/animation/Animator;

    invoke-direct {v1, v2, v0}, List;-><init>(Landroid/animation/Animator;Lnab;)V

    return-object v1
.end method

.method public final a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lisp;->b:Landroid/animation/Animator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
