.class public final Livw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:Z

.field public final c:Liwh;

.field public final d:Landroid/widget/VideoView;


# direct methods
.method public constructor <init>(Liwh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwh;

    iput-object v0, p0, Livw;->c:Liwh;

    .line 3
    iget-object v0, p1, Liwh;->m:Landroid/widget/VideoView;

    .line 4
    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Livw;->d:Landroid/widget/VideoView;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Livw;->b:Z

    .line 6
    new-instance v0, Livx;

    invoke-direct {v0, p0}, Livx;-><init>(Livw;)V

    iput-object v0, p0, Livw;->a:Ljava/lang/Runnable;

    return-void
.end method
