.class public final Legw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnw;


# instance fields
.field public final a:Lgbf;

.field private final b:Lgnw;


# direct methods
.method public constructor <init>(Lgnw;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Legw;->b:Lgnw;

    .line 3
    sget-object v0, Ljfe;->h:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lfoy;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbf;

    move-result-object v0

    iput-object v0, p0, Legw;->a:Lgbf;

    return-void
.end method


# virtual methods
.method public final a()Lkbq;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Legw;->b:Lgnw;

    invoke-interface {v0}, Lgnw;->a()Lkbq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgnx;Lgnc;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Legw;->b:Lgnw;

    invoke-interface {v0, p1, p2}, Lgnw;->a(Lgnx;Lgnc;)V

    return-void
.end method

.method public final b()Lkbq;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Legw;->b:Lgnw;

    .line 9
    invoke-interface {v0}, Lgnw;->b()Lkbq;

    move-result-object v0

    new-instance v1, Legx;

    invoke-direct {v1, p0}, Legx;-><init>(Legw;)V

    .line 10
    invoke-static {v0, v1}, Lkbr;->a(Lkbq;Lmdw;)Lkbq;

    move-result-object v0

    return-object v0
.end method
