.class final Lcea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcdw;


# direct methods
.method constructor <init>(Lcdw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcea;->a:Lcdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcea;->a:Lcdw;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcdw;->h:Z

    iget-object v0, v0, Lcdw;->f:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
