.class public final Lkgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzu;


# instance fields
.field private final synthetic a:Lket;

.field private final synthetic b:Z


# direct methods
.method public constructor <init>(Lket;Z)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lkgo;->a:Lket;

    iput-boolean p2, p0, Lkgo;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lnab;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lkgo;->a:Lket;

    .line 2
    iget-object v0, v0, Lket;->e:Lkeo;

    .line 3
    invoke-virtual {v0}, Lkeo;->b()V

    .line 4
    iget-object v0, p0, Lkgo;->a:Lket;

    .line 5
    iget-object v1, v0, Lket;->b:Lkep;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lket;->e:Lkeo;

    .line 6
    iget-object v0, v0, Lkeo;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lkgo;->a:Lket;

    .line 8
    iget-object v0, v0, Lket;->g:Lkes;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lkes;->close()V

    .line 10
    :cond_1
    iget-object v0, p0, Lkgo;->a:Lket;

    .line 11
    iget-object v0, v0, Lket;->a:Lkex;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Lkex;->close()V

    .line 13
    :cond_2
    iget-object v0, p0, Lkgo;->a:Lket;

    .line 14
    iget-object v0, v0, Lket;->e:Lkeo;

    .line 15
    invoke-virtual {v0}, Lkeo;->close()V

    .line 16
    iget-object v0, p0, Lkgo;->a:Lket;

    .line 17
    iget-object v1, v0, Lket;->d:Ljava/lang/Object;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, p0, Lkgo;->a:Lket;

    const/4 v2, 0x4

    .line 20
    iput v2, v0, Lket;->f:I

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-boolean v0, p0, Lkgo;->b:Z

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lkgo;->a:Lket;

    .line 24
    iget-object v0, v0, Lket;->h:Ljava/io/File;

    .line 25
    invoke-static {v0}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lnab;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lkgo;->a()Lnab;

    move-result-object v0

    return-object v0
.end method
