.class final Lmhk;
.super Ljava/util/AbstractCollection;
.source "PG"


# instance fields
.field private final synthetic a:Lmhc;


# direct methods
.method constructor <init>(Lmhc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmhk;->a:Lmhc;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lmhk;->a:Lmhc;

    invoke-virtual {v0}, Lmhc;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lmhk;->a:Lmhc;

    .line 6
    new-instance v1, Lmhf;

    invoke-direct {v1, v0}, Lmhf;-><init>(Lmhc;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lmhk;->a:Lmhc;

    .line 3
    iget v0, v0, Lmhc;->d:I

    return v0
.end method
