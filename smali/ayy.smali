.class public final Layy;
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

.field public final e:Lkck;

.field public f:Lnab;

.field public final g:Lkhu;

.field public h:Lnar;

.field private final i:Lobl;

.field private final j:Lfxr;

.field private final k:I

.field private final l:Lfwi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "TouchToFocus"

    .line 37
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Layy;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lkac;Lkbc;Lfxo;Lfwi;Lobl;Lfxr;Lkbc;Lkaq;Lftz;Lcbj;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Layy;->g:Lkhu;

    .line 3
    iput-object p6, p0, Layy;->j:Lfxr;

    .line 4
    iput-object p7, p0, Layy;->c:Lkbc;

    .line 5
    iput-object p8, p0, Layy;->d:Lkaq;

    .line 6
    invoke-interface {p3}, Lfxo;->d()I

    move-result v0

    iput v0, p0, Layy;->k:I

    .line 7
    iput-object p4, p0, Layy;->l:Lfwi;

    .line 8
    iput-object p5, p0, Layy;->i:Lobl;

    .line 9
    iput-object p9, p0, Layy;->b:Lftz;

    .line 10
    iget-object v0, p10, Lcbj;->b:Lkck;

    .line 11
    iput-object v0, p0, Layy;->e:Lkck;

    .line 12
    iget-object v0, p9, Lftz;->b:Lkck;

    .line 13
    new-instance v1, Layz;

    invoke-direct {v1, p0}, Layz;-><init>(Layy;)V

    .line 14
    sget-object v2, Lmzh;->a:Lmzh;

    .line 15
    invoke-interface {v0, v1, v2}, Lkck;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkac;->a(Lkho;)Lkho;

    .line 16
    iget-object v0, p0, Layy;->e:Lkck;

    new-instance v1, Laza;

    invoke-direct {v1, p8}, Laza;-><init>(Lkaq;)V

    .line 17
    sget-object v2, Lmzh;->a:Lmzh;

    .line 18
    invoke-interface {v0, v1, v2}, Lkck;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkac;->a(Lkho;)Lkho;

    return-void
.end method


# virtual methods
.method public final a(Lavp;)Laxq;
    .locals 4

    .prologue
    .line 19
    invoke-static {}, Lkae;->a()V

    .line 20
    iget-object v0, p0, Layy;->d:Lkaq;

    invoke-virtual {v0}, Lkaq;->a()V

    .line 21
    iget-object v0, p0, Layy;->f:Lnab;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnab;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Layy;->f:Lnab;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lnab;->cancel(Z)Z

    .line 23
    :cond_0
    iget-object v0, p0, Layy;->g:Lkhu;

    .line 24
    iget-object v1, p1, Lavp;->a:Landroid/graphics/PointF;

    .line 25
    iget v2, p0, Layy;->k:I

    iget-object v3, p0, Layy;->l:Lfwi;

    .line 26
    invoke-static {v1, v1, v2, v3}, Laxo;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILfwi;)Laxo;

    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lkhu;->a(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Layy;->c:Lkbc;

    sget-object v1, Lhmb;->a:Lhmb;

    invoke-virtual {v0, v1}, Lkbc;->a(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Layy;->i:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lava;

    .line 30
    iget-object v1, p0, Layy;->j:Lfxr;

    invoke-virtual {v0, v1}, Lava;->a(Lfxr;)Lnab;

    move-result-object v1

    iput-object v1, p0, Layy;->f:Lnab;

    .line 31
    invoke-virtual {v0}, Lava;->a()Lnab;

    move-result-object v1

    new-instance v2, Lazb;

    invoke-direct {v2, p0}, Lazb;-><init>(Layy;)V

    .line 32
    sget-object v3, Lmzh;->a:Lmzh;

    .line 33
    invoke-static {v1, v2, v3}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    .line 34
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v1

    .line 35
    iput-object v1, p0, Layy;->h:Lnar;

    .line 36
    new-instance v2, Lazc;

    invoke-direct {v2, p0, v0, v1, p1}, Lazc;-><init>(Layy;Lava;Lnar;Lavp;)V

    return-object v2
.end method
