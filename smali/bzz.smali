.class public final Lbzz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmde;

.field public c:Lcab;

.field public final d:Ljava/lang/Object;

.field public e:Lmdc;

.field public final f:Landroid/content/ServiceConnection;

.field public final g:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lbzz;->g:Landroid/os/IBinder;

    .line 3
    iput-object p1, p0, Lbzz;->a:Landroid/content/Context;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbzz;->d:Ljava/lang/Object;

    .line 5
    new-instance v0, Lmdf;

    invoke-direct {v0, p0}, Lmdf;-><init>(Lbzz;)V

    iput-object v0, p0, Lbzz;->b:Lmde;

    .line 6
    new-instance v0, Lcaa;

    invoke-direct {v0, p0}, Lcaa;-><init>(Lbzz;)V

    iput-object v0, p0, Lbzz;->f:Landroid/content/ServiceConnection;

    return-void
.end method
