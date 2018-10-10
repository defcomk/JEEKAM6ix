.class public final Lbon;
.super Lgbj;
.source "PG"


# instance fields
.field private final a:Lfuj;

.field private final b:Lfuz;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "AaaReqCalbak"

    .line 11
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfuj;Lfuz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lgbj;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbon;->c:Z

    .line 3
    iput-object p1, p0, Lbon;->a:Lfuj;

    .line 4
    iput-object p2, p0, Lbon;->b:Lfuz;

    return-void
.end method


# virtual methods
.method public final a_(Lkvw;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lbon;->b:Lfuz;

    invoke-virtual {v0, p1}, Lfuz;->a(Lkvt;)V

    .line 6
    iget-object v0, p0, Lbon;->b:Lfuz;

    .line 7
    iget-object v0, v0, Lfuz;->b:Lnar;

    .line 8
    invoke-interface {v0}, Lnab;->isDone()Z

    move-result v0

    iput-boolean v0, p0, Lbon;->c:Z

    .line 9
    iget-boolean v0, p0, Lbon;->c:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lbon;->a:Lfuj;

    invoke-virtual {v0, p1}, Lfuj;->a(Lkvt;)V

    :cond_0
    return-void
.end method
