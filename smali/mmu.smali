.class final Lmmu;
.super Lmjy;
.source "PG"


# instance fields
.field private final transient a:Lmiv;

.field private final transient b:Lmjb;


# direct methods
.method constructor <init>(Lmjb;Lmiv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmjy;-><init>()V

    .line 2
    iput-object p1, p0, Lmmu;->b:Lmjb;

    .line 3
    iput-object p2, p0, Lmmu;->a:Lmiv;

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lmmu;->a:Lmiv;

    .line 7
    invoke-virtual {v0, p1, p2}, Lmiv;->a([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final a()Lmpc;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lmmu;->a:Lmiv;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lmiv;->a(I)Lmpd;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lmmu;->b:Lmjb;

    invoke-virtual {v0, p1}, Lmjb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lmiv;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lmmu;->a:Lmiv;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lmmu;->a()Lmpc;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lmmu;->b:Lmjb;

    invoke-virtual {v0}, Lmjb;->size()I

    move-result v0

    return v0
.end method

.method final z_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
