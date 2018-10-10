.class final Lava;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Lauz;

.field public final b:Lftz;

.field public final c:Lnab;

.field public final d:Lnar;

.field public final e:Lfvv;

.field public final f:Lfzw;

.field private final g:Lfxq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "AeAfActiveScanner"

    .line 19
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lfzw;Lnab;Lauz;Lfvv;Lftz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iput-object v0, p0, Lava;->d:Lnar;

    .line 3
    new-instance v0, Lavc;

    invoke-direct {v0, p0}, Lavc;-><init>(Lava;)V

    iput-object v0, p0, Lava;->g:Lfxq;

    .line 4
    iput-object p1, p0, Lava;->f:Lfzw;

    .line 5
    iput-object p2, p0, Lava;->c:Lnab;

    .line 6
    iput-object p3, p0, Lava;->a:Lauz;

    .line 7
    iput-object p4, p0, Lava;->e:Lfvv;

    .line 8
    iput-object p5, p0, Lava;->b:Lftz;

    return-void
.end method


# virtual methods
.method public final a()Lnab;
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lava;->d:Lnar;

    iget-object v1, p0, Lava;->e:Lfvv;

    invoke-virtual {v1}, Lfvv;->a()Lnab;

    move-result-object v1

    new-instance v2, Lavb;

    invoke-direct {v2}, Lavb;-><init>()V

    invoke-static {v0, v1, v2}, Ljyb;->a(Lnab;Lnab;Lkhg;)Lnab;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfxr;)Lnab;
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lava;->e:Lfvv;

    .line 11
    iget-object v1, v0, Lfvv;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, Lfvv;->a:Lnar;

    .line 13
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v3

    iput-object v3, v0, Lfvv;->a:Lnar;

    const/4 v3, 0x0

    .line 14
    iput-boolean v3, v0, Lfvv;->c:Z

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 16
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v2, v0}, Lmyb;->a(Ljava/lang/Throwable;)Z

    .line 17
    :cond_0
    iget-object v0, p0, Lava;->g:Lfxq;

    invoke-virtual {p1, v0}, Lfxr;->a(Lfxq;)Lnab;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AeAfActiveScanner"

    return-object v0
.end method
