.class Livu;
.super Livs;
.source "PG"


# instance fields
.field private final synthetic a:Livt;


# direct methods
.method constructor <init>(Livt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Livu;->a:Livt;

    invoke-direct {p0}, Livs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Livu;->a:Livt;

    .line 3
    iget-object v0, v0, Livt;->d:Livw;

    .line 4
    iget-boolean v1, v0, Livw;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Livw;->b:Z

    .line 6
    iget-object v1, v0, Livw;->d:Landroid/widget/VideoView;

    iget-object v0, v0, Livw;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/VideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Livu;->a:Livt;

    .line 8
    iget-object v0, v0, Livt;->d:Livw;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Livw;->b:Z

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method
