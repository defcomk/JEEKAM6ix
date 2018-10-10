.class final synthetic Lkfc;
.super Ljava/lang/Object;

# interfaces
.implements Lkhu;


# instance fields
.field private final a:Lkez;


# direct methods
.method constructor <init>(Lkez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfc;->a:Lkez;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lkfc;->a:Lkez;

    check-cast p1, Ljava/lang/Long;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    const-string v1, "AudioEncoder"

    const-string v2, "Trying to write audio buffer list to muxer"

    .line 3
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v1, Lkfd;

    invoke-direct {v1, v0}, Lkfd;-><init>(Lkez;)V

    iget-object v2, v0, Lkez;->q:Lnae;

    invoke-virtual {v0, v1, v2}, Lkez;->a(Ljava/lang/Runnable;Lnae;)V

    .line 7
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const-string v1, "AudioEncoder"

    const-string v2, "Empty video recording detected, not adding audio."

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, v0, Lkez;->g:Lnar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method
