.class Liwd;
.super Livy;
.source "PG"


# instance fields
.field public final synthetic a:Livz;


# direct methods
.method constructor <init>(Livz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liwd;->a:Livz;

    invoke-direct {p0}, Livy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Liwd;->a:Livz;

    .line 3
    iget-object v1, v0, Livz;->i:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-object v0, v0, Livz;->j:Landroid/widget/VideoView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 5
    :cond_0
    iget-object v0, p0, Liwd;->a:Livz;

    .line 6
    iget-object v0, v0, Livz;->j:Landroid/widget/VideoView;

    .line 7
    new-instance v1, Liwe;

    invoke-direct {v1, p0}, Liwe;-><init>(Liwd;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 8
    iget-object v0, p0, Liwd;->a:Livz;

    .line 9
    iget-object v0, v0, Livz;->j:Landroid/widget/VideoView;

    .line 10
    new-instance v1, Liwf;

    invoke-direct {v1, p0}, Liwf;-><init>(Liwd;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public v()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Liwd;->a:Livz;

    .line 21
    iget-object v1, v0, Livz;->g:Liwh;

    iget-object v0, v0, Livz;->j:Landroid/widget/VideoView;

    .line 22
    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    invoke-virtual {v1, v0}, Liwh;->a(I)V

    .line 23
    iget-object v0, p0, Liwd;->a:Livz;

    .line 24
    iget-object v1, v0, Livz;->j:Landroid/widget/VideoView;

    iget v0, v0, Livz;->h:I

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    .line 26
    iget-object v0, p0, Liwd;->a:Livz;

    .line 27
    iget-object v1, v0, Livz;->g:Liwh;

    iget v0, v0, Livz;->h:I

    .line 28
    invoke-virtual {v1, v0}, Liwh;->b(I)V

    return-void
.end method

.method public w()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Liwd;->a:Livz;

    .line 12
    iget-object v1, v0, Livz;->g:Liwh;

    iget-object v0, v0, Livz;->j:Landroid/widget/VideoView;

    .line 13
    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    invoke-virtual {v1, v0}, Liwh;->a(I)V

    .line 14
    iget-object v0, p0, Liwd;->a:Livz;

    .line 15
    iget-object v1, v0, Livz;->j:Landroid/widget/VideoView;

    iget v0, v0, Livz;->h:I

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    .line 17
    iget-object v0, p0, Liwd;->a:Livz;

    .line 18
    iget-object v1, v0, Livz;->g:Liwh;

    iget v0, v0, Livz;->h:I

    .line 19
    invoke-virtual {v1, v0}, Liwh;->b(I)V

    return-void
.end method