.class final Ldac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxr;


# instance fields
.field private final a:Lftv;

.field private final b:Lkih;


# direct methods
.method constructor <init>(Lftv;Lkih;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldac;->a:Lftv;

    .line 3
    iput-object p2, p0, Ldac;->b:Lkih;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Ldac;->b:Lkih;

    const-string v1, "#cacheDeviceInfo"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ldac;->a:Lftv;

    invoke-virtual {v0}, Lftv;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksv;

    .line 6
    iget-object v2, p0, Ldac;->a:Lftv;

    invoke-virtual {v2, v0}, Lftv;->b(Lksv;)Lfxo;

    move-result-object v0

    invoke-interface {v0}, Lfxo;->c()Ljava/util/List;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ldac;->a:Lftv;

    sget-object v1, Lksz;->a:Lksz;

    invoke-virtual {v0, v1}, Lftv;->b(Lksz;)Lksv;

    move-result-object v0

    .line 8
    iget-object v1, p0, Ldac;->a:Lftv;

    .line 9
    invoke-virtual {v1, v0}, Lftv;->b(Lksv;)Lfxo;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lfxo;->z()Ljava/util/Set;

    .line 11
    invoke-interface {v0}, Lfxo;->A()Ljava/util/Set;

    .line 12
    iget-object v0, p0, Ldac;->b:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    return-void
.end method
