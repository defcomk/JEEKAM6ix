.class final Lgkb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lgjn;


# direct methods
.method public constructor <init>(Lgjn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgkb;->a:Lgjn;

    return-void
.end method


# virtual methods
.method public final a()Lgkc;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lgkc;

    iget-object v1, p0, Lgkb;->a:Lgjn;

    iget-object v1, v1, Lgjn;->a:Ljava/util/List;

    .line 4
    invoke-direct {v0, v1}, Lgkc;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final b()Lgkc;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lgkc;

    iget-object v1, p0, Lgkb;->a:Lgjn;

    iget-object v1, v1, Lgjn;->c:Ljava/util/List;

    .line 6
    invoke-direct {v0, v1}, Lgkc;-><init>(Ljava/util/List;)V

    return-object v0
.end method
