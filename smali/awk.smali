.class public final Lawk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawj;
.implements Lkho;


# instance fields
.field public final a:Lcci;

.field public final b:Lnar;

.field public final c:Lfto;

.field public final d:Landroid/view/View$OnClickListener;

.field public final e:Lnar;

.field private final f:Lkho;

.field private g:Z

.field private final h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcci;Lcbj;Lfto;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iput-object v0, p0, Lawk;->b:Lnar;

    .line 3
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iput-object v0, p0, Lawk;->e:Lnar;

    .line 4
    new-instance v0, Lawl;

    invoke-direct {v0, p0}, Lawl;-><init>(Lawk;)V

    iput-object v0, p0, Lawk;->d:Landroid/view/View$OnClickListener;

    .line 5
    new-instance v0, Lawm;

    invoke-direct {v0, p0}, Lawm;-><init>(Lawk;)V

    iput-object v0, p0, Lawk;->h:Landroid/view/View$OnClickListener;

    .line 6
    iput-object p1, p0, Lawk;->a:Lcci;

    .line 7
    iput-object p3, p0, Lawk;->c:Lfto;

    .line 8
    iget-object v0, p0, Lawk;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcci;->a(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p2, Lcbj;->a:Lkck;

    .line 10
    new-instance v1, Lawn;

    invoke-direct {v1, p0}, Lawn;-><init>(Lawk;)V

    .line 11
    sget-object v2, Lmzh;->a:Lmzh;

    .line 12
    invoke-interface {v0, v1, v2}, Lkck;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v0

    iput-object v0, p0, Lawk;->f:Lkho;

    return-void
.end method


# virtual methods
.method public final a()Lnab;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lawk;->b:Lnar;

    return-object v0
.end method

.method public final b()Lnab;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lawk;->e:Lnar;

    return-object v0
.end method

.method public final close()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    iget-boolean v0, p0, Lawk;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lawk;->g:Z

    .line 15
    iget-object v0, p0, Lawk;->f:Lkho;

    invoke-interface {v0}, Lkho;->close()V

    .line 16
    iget-object v0, p0, Lawk;->a:Lcci;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcci;->a(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lawk;->b:Lnar;

    invoke-virtual {v0}, Lmyb;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lawk;->b:Lnar;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    iget-object v0, p0, Lawk;->e:Lnar;

    invoke-virtual {v0}, Lmyb;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lawk;->e:Lnar;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
