.class public final Ldlf;
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
    iput-object p1, p0, Ldlf;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Ldlf;->a:Lobl;

    .line 4
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyy;

    .line 5
    sget-object v1, Lksz;->a:Lksz;

    .line 6
    iget-object v2, v0, Lcyy;->b:Landroid/content/Intent;

    invoke-static {v2}, Lbat;->b(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    sget-object v1, Lksz;->c:Lksz;

    .line 8
    :cond_0
    iget-object v2, v0, Lcyy;->c:Lftv;

    invoke-virtual {v2, v1}, Lftv;->b(Lksz;)Lksv;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, v0, Lcyy;->c:Lftv;

    invoke-virtual {v1}, Lftv;->a()Lksv;

    move-result-object v1

    :cond_1
    const-string v2, "There does not appear to be a camera!"

    .line 10
    invoke-static {v1, v2}, Lmef;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, v0, Lcyy;->c:Lftv;

    .line 12
    invoke-virtual {v2, v1}, Lftv;->b(Lksv;)Lfxo;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Lfxo;->b()Lksz;

    move-result-object v2

    .line 14
    new-instance v3, Lcyz;

    iget-object v0, v0, Lcyy;->a:Lirp;

    invoke-direct {v3, v0, v1, v2}, Lcyz;-><init>(Lirp;Lksv;Lksz;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v3, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyz;

    return-object v0
.end method