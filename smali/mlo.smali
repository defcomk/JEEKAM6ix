.class abstract Lmlo;
.super Ljava/util/AbstractMap;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/util/Iterator;
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lmlo;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lmef;->c(Ljava/util/Iterator;)V

    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lmlp;

    invoke-direct {v0, p0}, Lmlp;-><init>(Lmlo;)V

    return-object v0
.end method
