.class public final Lhds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcs;
.implements Lfek;
.implements Lfem;
.implements Lhed;


# instance fields
.field public a:Lkho;

.field public final b:Lgze;

.field private final c:Lgxv;

.field private final d:Ljzg;

.field private final e:Lbas;

.field private final f:Lfds;

.field private final g:Lkae;


# direct methods
.method public constructor <init>(Lbbb;Lbas;Lfds;Lgxv;Lkae;Lgze;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lbbb;->b()Ljzg;

    move-result-object v0

    iput-object v0, p0, Lhds;->d:Ljzg;

    .line 3
    iput-object p2, p0, Lhds;->e:Lbas;

    .line 4
    iput-object p3, p0, Lhds;->f:Lfds;

    .line 5
    iput-object p4, p0, Lhds;->c:Lgxv;

    .line 6
    iput-object p5, p0, Lhds;->g:Lkae;

    .line 7
    iput-object p6, p0, Lhds;->b:Lgze;

    return-void
.end method

.method private final a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lgxd;

    invoke-direct {v0, p1}, Lgxd;-><init>(Landroid/content/Intent;)V

    .line 13
    iget-object v1, v0, Lgxd;->a:Landroid/content/Intent;

    const-string v2, "photobooth_timer_duration"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    iget-object v1, v0, Lgxd;->a:Landroid/content/Intent;

    const-string v2, "photobooth_start_capture"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lhds;->c:Lgxv;

    .line 16
    iget-object v1, v1, Lgxv;->a:Lkbc;

    .line 17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkbc;->a(Ljava/lang/Object;)V

    .line 18
    new-instance p1, Landroid/content/Intent;

    iget-object v0, v0, Lgxd;->a:Landroid/content/Intent;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v0, "photobooth_start_capture"

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 31
    :cond_0
    :goto_0
    return-object p1

    .line 20
    :cond_1
    iget-object v1, v0, Lgxd;->a:Landroid/content/Intent;

    const-string v2, "photobooth_timer_duration"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 21
    iget-object v2, p0, Lhds;->c:Lgxv;

    .line 22
    iget-object v2, v2, Lgxv;->a:Lkbc;

    .line 23
    new-instance v3, Lhhz;

    invoke-direct {v3, p0, v1}, Lhhz;-><init>(Lhds;I)V

    iget-object v1, p0, Lhds;->g:Lkae;

    .line 24
    invoke-virtual {v2, v3, v1}, Lkbc;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    iput-object v1, p0, Lhds;->a:Lkho;

    .line 25
    iget-object v1, p0, Lhds;->d:Ljzg;

    iget-object v2, p0, Lhds;->a:Lkho;

    invoke-interface {v1, v2}, Ljzg;->a(Lkho;)Lkho;

    .line 26
    iget-object v1, p0, Lhds;->c:Lgxv;

    .line 27
    iget-object v1, v1, Lgxv;->a:Lkbc;

    .line 28
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkbc;->a(Ljava/lang/Object;)V

    .line 29
    new-instance p1, Landroid/content/Intent;

    iget-object v0, v0, Lgxd;->a:Landroid/content/Intent;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v0, "photobooth_timer_duration"

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "photobooth_start_capture"

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final c(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lhds;->a(Landroid/content/Intent;)Landroid/content/Intent;

    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lhds;->e:Lbas;

    invoke-interface {v0}, Lbas;->a()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lhds;->e:Lbas;

    invoke-interface {v1}, Lbas;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-direct {p0, v0}, Lhds;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1, v0}, Lbas;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final u_()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lhds;->f:Lfds;

    invoke-virtual {v0, p0}, Lfds;->a(Lfem;)Lfem;

    return-void
.end method
