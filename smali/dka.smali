.class final Ldka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Ldjx;


# direct methods
.method constructor <init>(Ldjx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldka;->a:Ldjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    :cond_0
    iget-object v0, p0, Ldka;->a:Ldjx;

    .line 11
    iget-object v0, v0, Ldjx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    iget-object v0, p0, Ldka;->a:Ldjx;

    .line 14
    iget-object v0, v0, Ldjx;->a:Lkck;

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkck;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Ldka;->a:Ldjx;

    .line 3
    iget-object v0, v0, Ldjx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Ldka;->a:Ldjx;

    .line 6
    iget-object v0, v0, Ldjx;->a:Lkck;

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkck;->a(Ljava/lang/Object;)V

    return-void
.end method
