.class final Ldkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldkg;


# direct methods
.method constructor <init>(Ldkg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldkj;->a:Ldkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldkj;->a:Ldkg;

    .line 3
    iget-boolean v1, v0, Ldkg;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldkg;->c:Z

    iget-object v0, v0, Ldkg;->a:Lkho;

    .line 4
    invoke-interface {v0}, Lkho;->close()V

    .line 5
    iget-object v0, p0, Ldkj;->a:Ldkg;

    .line 6
    iget-object v0, v0, Ldkg;->e:Lkho;

    .line 7
    invoke-interface {v0}, Lkho;->close()V

    .line 8
    iget-object v0, p0, Ldkj;->a:Ldkg;

    .line 9
    iget-object v0, v0, Ldkg;->d:Lkbc;

    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbc;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
