.class Liwc;
.super Livy;
.source "PG"


# instance fields
.field private final synthetic a:Livz;


# direct methods
.method constructor <init>(Livz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liwc;->a:Livz;

    invoke-direct {p0}, Livy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Liwc;->a:Livz;

    .line 3
    iget-object v0, v0, Livz;->j:Landroid/widget/VideoView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 5
    iget-object v0, p0, Liwc;->a:Livz;

    .line 6
    iget-object v0, v0, Livz;->g:Liwh;

    .line 7
    iget-object v1, v0, Liwh;->g:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 8
    iget-object v0, v0, Liwh;->f:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Liwc;->a:Livz;

    .line 10
    iget-object v0, v0, Livz;->f:Livt;

    .line 11
    invoke-virtual {v0}, Livt;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Liwc;->a:Livz;

    .line 13
    iget-object v0, v0, Livz;->f:Livt;

    .line 14
    invoke-virtual {v0}, Livt;->b()V

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Liwc;->a:Livz;

    .line 19
    iget-object v0, v0, Livz;->g:Liwh;

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Liwh;->b(I)V

    return-void
.end method

.method public y()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Liwc;->a:Livz;

    .line 16
    iget-object v0, v0, Livz;->j:Landroid/widget/VideoView;

    .line 17
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    return-void
.end method
