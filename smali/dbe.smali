.class public final Ldbe;
.super Lbjo;
.source "PG"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final e:Lfds;

.field private final f:Lobl;

.field private g:Z

.field private final h:Lkih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CamActvtyCtrInit"

    .line 20
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldbe;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lobl;Lkae;Lfds;Lkih;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p2}, Lbjo;-><init>(Lbbb;Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Ldbe;->f:Lobl;

    .line 3
    iput-object p4, p0, Ldbe;->h:Lkih;

    .line 4
    iput-object p3, p0, Ldbe;->e:Lfds;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldbe;->g:Z

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p0}, Ldbe;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Ldbe;->d:Ljava/lang/String;

    const-string v1, "Postponing controller initialization to onStart"

    invoke-static {v0, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Ldbe;->e:Lfds;

    new-instance v1, Ldbf;

    .line 9
    invoke-direct {v1, p0}, Ldbf;-><init>(Ldbe;)V

    .line 10
    invoke-virtual {v0, v1}, Lfds;->a(Lfem;)Lfem;

    .line 11
    :cond_0
    invoke-virtual {p0}, Ldbe;->c()V

    return-void
.end method

.method final d()Z
    .locals 2

    .prologue
    .line 12
    iget-boolean v0, p0, Ldbe;->g:Z

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Ldbe;->h:Lkih;

    const-string v1, "CameraActivityControllerInitializer#initialize"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Ldbe;->f:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfq;

    .line 15
    iget-object v1, p0, Ldbe;->h:Lkih;

    invoke-interface {v1}, Lkih;->b()V

    .line 16
    invoke-interface {v0}, Lbfq;->C()Z

    move-result v0

    iput-boolean v0, p0, Ldbe;->g:Z

    .line 17
    iget-object v0, p0, Ldbe;->h:Lkih;

    invoke-interface {v0}, Lkih;->b()V

    .line 18
    iget-object v0, p0, Ldbe;->h:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    .line 19
    iget-boolean v0, p0, Ldbe;->g:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
