.class public final Lbpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkho;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbpk;

.field public final c:Lbpn;

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Landroid/view/Surface;

.field public final g:Lmed;

.field private final h:Ljzy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CdrRecReqStarter"

    .line 14
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbpv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbpk;Lbpn;Ljzy;Landroid/view/Surface;Lmed;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbpv;->e:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lbpv;->b:Lbpk;

    .line 4
    iput-object p2, p0, Lbpv;->c:Lbpn;

    .line 5
    iput-object p3, p0, Lbpv;->h:Ljzy;

    .line 6
    iput-object p4, p0, Lbpv;->f:Landroid/view/Surface;

    .line 7
    iput-object p5, p0, Lbpv;->g:Lmed;

    return-void
.end method


# virtual methods
.method public final a(Lbpe;Landroid/view/Surface;Lbpl;)Lnab;
    .locals 7

    .prologue
    if-eqz p1, :cond_0

    .line 8
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v5

    .line 9
    iget-object v6, p0, Lbpv;->h:Ljzy;

    new-instance v0, Lbpw;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lbpw;-><init>(Lbpv;Landroid/view/Surface;Lbpe;Lbpl;Lnar;)V

    invoke-virtual {v6, v0}, Ljzy;->execute(Ljava/lang/Runnable;)V

    .line 10
    :goto_0
    return-object v5

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v5

    goto :goto_0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 11
    iget-object v1, p0, Lbpv;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    .line 12
    :try_start_0
    iput-boolean v0, p0, Lbpv;->d:Z

    .line 13
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
