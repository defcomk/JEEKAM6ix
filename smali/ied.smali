.class final Lied;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;


# instance fields
.field private final synthetic a:Lieb;


# direct methods
.method constructor <init>(Lieb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lied;->a:Lieb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHitStateFinished()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lied;->a:Lieb;

    .line 3
    iget-object v0, v0, Lieb;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liea;

    .line 5
    invoke-interface {v0}, Liea;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
