.class final Liwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field private final synthetic a:Liwd;


# direct methods
.method constructor <init>(Liwd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liwf;->a:Liwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Liwf;->a:Liwd;

    iget-object v0, v0, Liwd;->a:Livz;

    .line 3
    iget-boolean v1, v0, Livz;->e:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Livz;->w()V

    .line 5
    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Livz;->v()V

    goto :goto_0
.end method
