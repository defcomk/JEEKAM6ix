.class final Lfxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfxq;

.field private final synthetic b:Lfxr;


# direct methods
.method public constructor <init>(Lfxr;Lfxq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfxs;->b:Lfxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfxs;->a:Lfxq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 3
    :try_start_0
    iget-object v0, p0, Lfxs;->b:Lfxr;

    .line 4
    iget-object v0, v0, Lfxr;->e:Lkih;

    .line 5
    iget-object v1, p0, Lfxs;->a:Lfxq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Command#"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lfxs;->a:Lfxq;

    invoke-interface {v0}, Lfxq;->a()V
    :try_end_0
    .catch Lkkb; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lfxs;->b:Lfxr;

    .line 8
    iget-object v0, v0, Lfxr;->e:Lkih;

    .line 9
    invoke-interface {v0}, Lkih;->a()V

    .line 17
    :goto_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    :goto_1
    iget-object v0, p0, Lfxs;->b:Lfxr;

    .line 10
    iget-object v0, v0, Lfxr;->e:Lkih;

    .line 11
    invoke-interface {v0}, Lkih;->a()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 12
    :try_start_1
    iget-object v1, p0, Lfxs;->b:Lfxr;

    .line 13
    iget-object v1, v1, Lfxr;->d:Lkae;

    .line 14
    new-instance v2, Lfxt;

    invoke-direct {v2, v0}, Lfxt;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lkae;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-object v0, p0, Lfxs;->b:Lfxr;

    .line 16
    iget-object v0, v0, Lfxr;->e:Lkih;

    .line 17
    invoke-interface {v0}, Lkih;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfxs;->b:Lfxr;

    .line 18
    iget-object v1, v1, Lfxr;->e:Lkih;

    .line 19
    invoke-interface {v1}, Lkih;->a()V

    throw v0

    .line 9
    :catch_2
    move-exception v0

    goto :goto_1
.end method
