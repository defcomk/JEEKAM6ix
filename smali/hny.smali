.class public final Lhny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcj;
.implements Lfea;
.implements Lfed;
.implements Lfek;
.implements Lfel;
.implements Lfem;


# instance fields
.field public final a:Lbal;

.field public b:Z

.field public final c:Lkic;

.field private final d:Landroid/content/Context;

.field private e:Z

.field private final f:Landroid/content/BroadcastReceiver;

.field private final g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbal;Lkid;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Lhny;->b:Z

    .line 3
    new-instance v0, Lhnz;

    invoke-direct {v0, p0}, Lhnz;-><init>(Lhny;)V

    iput-object v0, p0, Lhny;->f:Landroid/content/BroadcastReceiver;

    .line 4
    new-instance v0, Lhoa;

    invoke-direct {v0, p0}, Lhoa;-><init>(Lhny;)V

    iput-object v0, p0, Lhny;->g:Landroid/content/BroadcastReceiver;

    .line 5
    iput-object p1, p0, Lhny;->d:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lhny;->a:Lbal;

    const-string v0, "ActivityCloseSec"

    .line 7
    invoke-interface {p3, v0}, Lkid;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    iput-object v0, p0, Lhny;->c:Lkic;

    .line 8
    iput-boolean v1, p0, Lhny;->e:Z

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 3

    .prologue
    .line 9
    iget-boolean v0, p0, Lhny;->e:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lhny;->c:Lkic;

    const-string v1, "Attaching secure activity shutdown receivers."

    invoke-interface {v0, v1}, Lkic;->d(Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lhny;->d:Landroid/content/Context;

    iget-object v2, p0, Lhny;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lhny;->d:Landroid/content/Context;

    iget-object v2, p0, Lhny;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lhny;->e:Z

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0}, Lhny;->b()V

    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 20
    iget-boolean v0, p0, Lhny;->e:Z

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lhny;->c:Lkic;

    const-string v1, "Detaching secure activity shutdown receivers."

    invoke-interface {v0, v1}, Lkic;->b(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lhny;->d:Landroid/content/Context;

    iget-object v1, p0, Lhny;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 23
    iget-object v0, p0, Lhny;->d:Landroid/content/Context;

    iget-object v1, p0, Lhny;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lhny;->e:Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lhny;->b:Z

    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lhny;->b:Z

    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0}, Lhny;->b()V

    return-void
.end method