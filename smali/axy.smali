.class public final Laxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavg;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lftz;

.field public final c:Lkbc;

.field public final d:Lkaq;

.field public e:Lnab;

.field public final f:Lkbc;

.field public final g:Ljava/lang/Runnable;

.field public h:Lnar;

.field public final i:Laxv;

.field private final j:Lfxo;

.field private final k:Lfxr;

.field private final l:Lfwi;

.field private final m:Lobl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "SmartTouchToFocus"

    .line 31
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laxy;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lkbc;Lkaq;Lfxo;Lfxr;Lkbc;Lfwi;Lobl;Laxv;Lftz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Layb;

    invoke-direct {v0, p0}, Layb;-><init>(Laxy;)V

    iput-object v0, p0, Laxy;->g:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Laxy;->c:Lkbc;

    .line 4
    iput-object p3, p0, Laxy;->j:Lfxo;

    .line 5
    iput-object p4, p0, Laxy;->k:Lfxr;

    .line 6
    iput-object p5, p0, Laxy;->f:Lkbc;

    .line 7
    iput-object p6, p0, Laxy;->l:Lfwi;

    .line 8
    iput-object p7, p0, Laxy;->m:Lobl;

    .line 9
    iput-object p2, p0, Laxy;->d:Lkaq;

    .line 10
    iput-object p8, p0, Laxy;->i:Laxv;

    .line 11
    iput-object p9, p0, Laxy;->b:Lftz;

    return-void
.end method


# virtual methods
.method public final a(Lavp;)Laxq;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 12
    iget-object v0, p0, Laxy;->d:Lkaq;

    invoke-virtual {v0}, Lkaq;->a()V

    .line 13
    iget-object v0, p0, Laxy;->e:Lnab;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnab;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Laxy;->e:Lnab;

    invoke-interface {v0, v1}, Lnab;->cancel(Z)Z

    .line 15
    :cond_0
    iget-object v0, p0, Laxy;->f:Lkbc;

    .line 16
    iget-object v2, p1, Lavp;->a:Landroid/graphics/PointF;

    .line 17
    iget-object v3, p0, Laxy;->j:Lfxo;

    .line 18
    invoke-interface {v3}, Lfxo;->d()I

    move-result v3

    iget-object v4, p0, Laxy;->l:Lfwi;

    .line 19
    invoke-static {v2, v2, v3, v4}, Laxo;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILfwi;)Laxo;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lkbc;->a(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Laxy;->c:Lkbc;

    sget-object v2, Lhmb;->a:Lhmb;

    invoke-virtual {v0, v2}, Lkbc;->a(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Laxy;->m:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lava;

    .line 23
    iget-object v2, p0, Laxy;->k:Lfxr;

    invoke-virtual {v0, v2}, Lava;->a(Lfxr;)Lnab;

    move-result-object v2

    iput-object v2, p0, Laxy;->e:Lnab;

    .line 24
    iget-object v2, p0, Laxy;->e:Lnab;

    if-eqz v2, :cond_1

    :goto_0
    invoke-static {v1}, Lmef;->c(Z)V

    .line 25
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v1

    .line 26
    iput-object v1, p0, Laxy;->h:Lnar;

    .line 27
    invoke-virtual {v0}, Lava;->a()Lnab;

    move-result-object v2

    new-instance v3, Laxz;

    invoke-direct {v3, p0}, Laxz;-><init>(Laxy;)V

    .line 28
    sget-object v4, Lmzh;->a:Lmzh;

    .line 29
    invoke-static {v2, v3, v4}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    .line 30
    new-instance v2, Laya;

    invoke-direct {v2, p0, v0, v1, p1}, Laya;-><init>(Laxy;Lava;Lnar;Lavp;)V

    return-object v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
