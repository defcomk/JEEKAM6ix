.class final Lhfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lhfy;


# direct methods
.method constructor <init>(Lhfy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhfz;->a:Lhfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lhfz;->a:Lhfy;

    .line 3
    iget-object v1, v0, Lhfy;->b:Lklq;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lhfy;->c:Lhgb;

    .line 4
    iget-object v0, v0, Lhgb;->c:Landroid/view/Surface;

    invoke-static {v0}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lhfz;->a:Lhfy;

    .line 7
    iget-object v0, v0, Lhfy;->c:Lhgb;

    .line 8
    iget-object v0, v0, Lhgb;->b:Lkhq;

    invoke-static {v0}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v1}, Lklq;->a()Lkhq;

    move-result-object v0

    invoke-virtual {v0}, Lkhq;->e()Lkhq;

    move-result-object v3

    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhq;

    invoke-virtual {v0}, Lkhq;->e()Lkhq;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkhq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lhfz;->a:Lhfy;

    .line 12
    iget-object v0, v0, Lhfy;->c:Lhgb;

    .line 13
    iget-object v0, v0, Lhgb;->c:Landroid/view/Surface;

    invoke-static {v0}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-interface {v1, v0}, Lklq;->a(Landroid/view/Surface;)V

    .line 21
    :goto_0
    return-void

    .line 15
    :cond_0
    sget-object v0, Lhfy;->a:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-interface {v1}, Lklq;->a()Lkhq;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x32

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ignoring surface changed: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and the surface is "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 19
    invoke-interface {v1, v0}, Lklq;->a(Landroid/view/Surface;)V

    goto :goto_0

    .line 20
    :cond_2
    sget-object v0, Lhfy;->a:Ljava/lang/String;

    const-string v1, "viewfinderStream is null"

    .line 21
    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
