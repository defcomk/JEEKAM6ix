.class final Lfpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lliy;


# instance fields
.field public final synthetic a:Lfpw;

.field private final b:Lnar;

.field private final c:Lljg;


# direct methods
.method constructor <init>(Lfpw;Lljg;Lnar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfpy;->a:Lfpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfpy;->c:Lljg;

    .line 3
    iput-object p3, p0, Lfpy;->b:Lnar;

    return-void
.end method


# virtual methods
.method public final a(Lljf;)Lljg;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p1, Lljf;->b:Landroid/media/MediaFormat;

    .line 5
    iget-object v1, p0, Lfpy;->a:Lfpw;

    .line 6
    iget-object v2, v1, Lfpw;->c:Landroid/media/MediaFormat;

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lfpw;->b:Lkic;

    const-string v1, "Actual encoder called addTrack"

    .line 7
    invoke-interface {v0, v1}, Lkic;->b(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lfpy;->b:Lnar;

    .line 9
    iget-object v1, p1, Lljf;->a:Lnab;

    .line 10
    invoke-virtual {v0, v1}, Lnar;->a(Lnab;)Z

    .line 11
    iget-object v0, p1, Lljf;->a:Lnab;

    .line 12
    new-instance v1, Lfpz;

    invoke-direct {v1, p0}, Lfpz;-><init>(Lfpy;)V

    .line 13
    sget-object v2, Lmzh;->a:Lmzh;

    .line 14
    invoke-interface {v0, v1, v2}, Lnab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    iget-object v0, p0, Lfpy;->c:Lljg;

    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Trying to create a non-Moments track on the Moments optional muxer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()Lnab;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
