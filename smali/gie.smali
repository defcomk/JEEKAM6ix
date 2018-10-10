.class final Lgie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lghw;


# direct methods
.method constructor <init>(Lghw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgie;->a:Lghw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lgne;

    .line 9
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lgie;->a:Lghw;

    iget-object v0, v0, Lghw;->d:Lghv;

    .line 11
    iget-object v0, v0, Lghv;->h:Lkic;

    const-string v1, "Setting final result"

    .line 12
    invoke-interface {v0, v1}, Lkic;->e(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lgie;->a:Lghw;

    .line 14
    iget-object v0, v0, Lghw;->c:Lgnd;

    .line 15
    invoke-interface {v0, p1}, Lgnd;->a(Lgne;)V

    .line 16
    iget-object v0, p0, Lgie;->a:Lghw;

    iget-object v0, v0, Lghw;->d:Lghv;

    .line 17
    iget-object v0, v0, Lghv;->h:Lkic;

    const-string v1, "Done saving image"

    .line 18
    invoke-interface {v0, v1}, Lkic;->e(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lgie;->a:Lghw;

    .line 20
    iget-object v0, v0, Lghw;->a:Lkac;

    .line 21
    invoke-virtual {v0}, Lkac;->close()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgie;->a:Lghw;

    iget-object v0, v0, Lghw;->d:Lghv;

    .line 3
    iget-object v0, v0, Lghv;->h:Lkic;

    const-string v1, "Failed to save image!"

    .line 4
    invoke-interface {v0, v1, p1}, Lkic;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lgie;->a:Lghw;

    .line 6
    iget-object v0, v0, Lghw;->a:Lkac;

    .line 7
    invoke-virtual {v0}, Lkac;->close()V

    return-void
.end method
