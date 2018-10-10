.class public final Ldnk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbal;

.field public final b:Loat;

.field public c:Z

.field public final d:Lkic;

.field public final e:Lkae;

.field public final f:Libj;

.field public final g:Libm;

.field public final h:Liaw;

.field public final i:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Liaw;Lbal;Libj;Loat;Lkae;Lkic;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldnn;

    invoke-direct {v0, p0}, Ldnn;-><init>(Ldnk;)V

    iput-object v0, p0, Ldnk;->i:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ldnk;->c:Z

    .line 4
    iput-object p1, p0, Ldnk;->h:Liaw;

    .line 5
    iput-object p2, p0, Ldnk;->a:Lbal;

    .line 6
    iput-object p3, p0, Ldnk;->f:Libj;

    .line 7
    iput-object p4, p0, Ldnk;->b:Loat;

    .line 8
    iput-object p5, p0, Ldnk;->e:Lkae;

    const-string v0, "StorageCheck"

    .line 9
    invoke-interface {p6, v0}, Lkic;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    iput-object v0, p0, Ldnk;->d:Lkic;

    .line 10
    new-instance v0, Ldnl;

    invoke-direct {v0, p0}, Ldnl;-><init>(Ldnk;)V

    iput-object v0, p0, Ldnk;->g:Libm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 11
    iget-boolean v0, p0, Ldnk;->c:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Ldnk;->h:Liaw;

    iget-object v1, p0, Ldnk;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    invoke-interface {v0, v1}, Liaw;->f(Landroid/content/DialogInterface$OnClickListener;)Lnab;

    move-result-object v0

    .line 14
    new-instance v1, Ldnp;

    invoke-direct {v1, p0}, Ldnp;-><init>(Ldnk;)V

    .line 15
    sget-object v2, Lmzh;->a:Lmzh;

    .line 16
    invoke-static {v0, v1, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method
