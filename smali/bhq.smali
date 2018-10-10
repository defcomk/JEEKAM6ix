.class final Lbhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lbhn;


# direct methods
.method constructor <init>(Lbhn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbhq;->a:Lbhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    iget-object v0, p0, Lbhq;->a:Lbhn;

    .line 7
    iget-object v0, v0, Lbhn;->c:Lkic;

    if-nez v0, :cond_2

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lbhq;->a:Lbhn;

    .line 9
    iget-object v0, v0, Lbhn;->c:Lkic;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lbhq;->a:Lbhn;

    .line 12
    iget-object v0, v0, Lbhn;->c:Lkic;

    const-string v1, "Initialization failed! One of the tasks did not succeed."

    .line 13
    invoke-interface {v0, v1}, Lkic;->f(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lbhq;->a:Lbhn;

    .line 16
    iget-object v0, v0, Lbhn;->c:Lkic;

    const-string v1, "Initialization completed."

    .line 17
    invoke-interface {v0, v1}, Lkic;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbhq;->a:Lbhn;

    .line 3
    iget-object v0, v0, Lbhn;->a:Lkat;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lkat;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
