.class final Lkrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkho;


# instance fields
.field private final synthetic a:Lkre;

.field private b:Z


# direct methods
.method constructor <init>(Lkre;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lkrg;->a:Lkre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkrg;->b:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lkrg;->b:Z

    if-nez v1, :cond_5

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lkrg;->b:Z

    move v1, v0

    .line 6
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 7
    iget-object v4, p0, Lkrg;->a:Lkre;

    .line 8
    monitor-enter v4

    .line 9
    :try_start_1
    iget v3, v4, Lkre;->b:I

    if-lez v3, :cond_4

    move v3, v0

    :goto_1
    invoke-static {v3}, Lmef;->c(Z)V

    .line 10
    iget v3, v4, Lkre;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lkre;->b:I

    .line 11
    iget v3, v4, Lkre;->b:I

    if-nez v3, :cond_3

    .line 12
    iget v3, v4, Lkre;->d:I

    if-eqz v3, :cond_2

    .line 13
    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    .line 14
    iget-object v0, v4, Lkre;->c:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    .line 15
    :cond_0
    :goto_3
    return-void

    .line 14
    :cond_1
    if-eqz v0, :cond_0

    goto :goto_3

    :cond_2
    const/4 v2, 0x1

    .line 15
    :try_start_2
    iput-boolean v2, v4, Lkre;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v2, v0

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v3, v2

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 16
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 17
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
