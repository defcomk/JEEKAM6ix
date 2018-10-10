.class public final Lgsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;


# direct methods
.method public constructor <init>(Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgsn;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lgsn;->a:Lobl;

    .line 4
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisv;

    .line 5
    iget-object v0, v0, Lisv;->c:Lkvd;

    .line 6
    iget-boolean v1, v0, Lkvd;->h:Z

    if-nez v1, :cond_0

    .line 7
    iget-boolean v1, v0, Lkvd;->k:Z

    if-nez v1, :cond_0

    .line 8
    iget-boolean v1, v0, Lkvd;->j:Z

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lkvd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lgrl;

    invoke-direct {v0}, Lgrl;-><init>()V

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrl;

    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lgtd;

    invoke-direct {v0}, Lgtd;-><init>()V

    goto :goto_0
.end method
