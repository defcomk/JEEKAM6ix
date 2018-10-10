.class public final Lccz;
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
    iput-object p1, p0, Lccz;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 3
    iget-object v0, p0, Lccz;->a:Lobl;

    .line 4
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisv;

    .line 5
    new-instance v2, Lcew;

    .line 6
    iget-object v0, v0, Lisv;->c:Lkvd;

    .line 7
    iget-boolean v3, v0, Lkvd;->c:Z

    if-nez v3, :cond_5

    .line 8
    iget-boolean v3, v0, Lkvd;->l:Z

    if-nez v3, :cond_4

    .line 9
    iget-boolean v3, v0, Lkvd;->h:Z

    if-nez v3, :cond_3

    .line 10
    iget-boolean v3, v0, Lkvd;->k:Z

    if-nez v3, :cond_2

    .line 11
    iget-boolean v3, v0, Lkvd;->j:Z

    if-nez v3, :cond_1

    .line 12
    invoke-virtual {v0}, Lkvd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string v1, "camera.enable_vesper"

    .line 13
    invoke-direct {v2, v1, v0}, Lcew;-><init>(Ljava/lang/String;Z)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v2, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcew;

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method
