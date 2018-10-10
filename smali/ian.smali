.class public final Lian;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhr;
.implements Liam;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Lbal;

.field private final d:Lnar;

.field private final e:Liai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "DcimFolderStartTask"

    .line 32
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lian;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lbal;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lian;->b:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lian;->c:Lbal;

    .line 4
    new-instance v0, Liap;

    .line 5
    invoke-static {}, Libf;->a()Liai;

    move-result-object v1

    invoke-direct {v0, v1}, Liap;-><init>(Liai;)V

    iput-object v0, p0, Lian;->e:Liai;

    .line 6
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iput-object v0, p0, Lian;->d:Lnar;

    return-void
.end method


# virtual methods
.method public final a()Lnab;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 7
    iget-object v0, p0, Lian;->e:Liai;

    invoke-interface {v0}, Liai;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    sget-object v2, Lian;->a:Ljava/lang/String;

    iget-object v0, p0, Lian;->e:Liai;

    .line 9
    invoke-interface {v0}, Liai;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Informing user camera folder doesn\'t exist and cannot be created: "

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-static {v2, v0}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lian;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    new-instance v2, Liak;

    invoke-direct {v2}, Liak;-><init>()V

    .line 16
    iget-object v3, v2, Liak;->a:Liam;

    if-nez v3, :cond_0

    :goto_1
    const-string v3, "Setting listener twice!"

    invoke-static {v1, v3}, Lmef;->b(ZLjava/lang/Object;)V

    .line 17
    iput-object p0, v2, Liak;->a:Liam;

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "CameraStorageAccessFailureDialog"

    invoke-virtual {v2, v0, v1}, Liak;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 19
    :goto_2
    iget-object v0, p0, Lian;->d:Lnar;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 20
    :cond_1
    sget-object v0, Lian;->a:Ljava/lang/String;

    const-string v1, "Could not display error dialog for Camera Storage Access Failure."

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, p0, Lian;->d:Lnar;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Lian;->e:Liai;

    invoke-interface {v0}, Liai;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lian;->d:Lnar;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    .line 25
    iget-object v1, p0, Lian;->c:Lbal;

    iget-object v0, p0, Lian;->e:Liai;

    .line 26
    invoke-interface {v0}, Liai;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Abort startup because camera folder doesn\'t exist and cannot be created: "

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 29
    :goto_0
    invoke-virtual {v1, v0}, Lbal;->a(Ljava/lang/String;)V

    .line 31
    :goto_1
    return-void

    .line 30
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lian;->d:Lnar;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    goto :goto_1
.end method
