.class abstract Lkpm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Lkqy;

.field public final c:Lnab;


# direct methods
.method constructor <init>(Lkqy;Lnab;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkpm;->b:Lkqy;

    .line 3
    iput-object p2, p0, Lkpm;->c:Lnab;

    return-void
.end method


# virtual methods
.method public abstract a()Lkvz;
.end method

.method public final b()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lkpm;->c:Lnab;

    invoke-interface {v0}, Lnab;->isDone()Z

    move-result v0

    invoke-static {v0}, Lmef;->b(Z)V

    .line 5
    iget-object v0, p0, Lkpm;->c:Lnab;

    invoke-static {v0}, Lmzv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method