.class final Lghc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgly;


# instance fields
.field private final a:Lgly;

.field private final synthetic b:Lghb;


# direct methods
.method constructor <init>(Lghb;Lgly;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lghc;->b:Lghb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lghc;->a:Lgly;

    return-void
.end method


# virtual methods
.method public final a(Lkwf;Lnab;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lghc;->b:Lghb;

    .line 4
    iget-object v0, v0, Lghb;->a:Ljava/util/Set;

    .line 5
    invoke-interface {p1}, Lkwf;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lghc;->a:Lgly;

    invoke-interface {v0, p1, p2}, Lgly;->a(Lkwf;Lnab;)V

    .line 7
    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lkwf;->close()V

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lghc;->a:Lgly;

    invoke-interface {v0}, Lgly;->close()V

    return-void
.end method
