.class final Livx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Livw;


# direct methods
.method constructor <init>(Livw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Livx;->a:Livw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Livx;->a:Livw;

    .line 3
    iget-boolean v1, v0, Livw;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Livw;->d:Landroid/widget/VideoView;

    .line 4
    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Livx;->a:Livw;

    .line 6
    iget-object v0, v0, Livw;->c:Liwh;

    .line 7
    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Livx;->a:Livw;

    .line 9
    iget-object v1, v0, Livw;->c:Liwh;

    iget-object v0, v0, Livw;->d:Landroid/widget/VideoView;

    .line 10
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Liwh;->b(I)V

    .line 11
    iget-object v0, p0, Livx;->a:Livw;

    .line 12
    iget-object v0, v0, Livw;->d:Landroid/widget/VideoView;

    const-wide/16 v2, 0xa

    .line 13
    invoke-virtual {v0, p0, v2, v3}, Landroid/widget/VideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
