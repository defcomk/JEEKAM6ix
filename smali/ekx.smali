.class public final Lekx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkho;


# instance fields
.field public final a:Lkvw;

.field private b:Z

.field private final synthetic c:Leky;


# direct methods
.method public constructor <init>(Leky;Lkvw;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lekx;->c:Leky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lekx;->a:Lkvw;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lekx;->b:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 4
    iget-object v0, p0, Lekx;->c:Leky;

    .line 5
    iget-object v1, v0, Leky;->d:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lekx;->b:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lekx;->b:Z

    .line 9
    iget-object v0, p0, Lekx;->c:Leky;

    .line 10
    iget v2, v0, Leky;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Leky;->e:I

    iget v2, v0, Leky;->e:I

    if-nez v2, :cond_2

    .line 11
    invoke-static {v0}, Leky;->a(Leky;)I

    move-result v2

    invoke-static {v0, v2}, Leky;->a(Leky;I)I

    .line 12
    iget-object v0, p0, Lekx;->c:Leky;

    invoke-static {v0}, Leky;->b(Leky;)I

    move-result v0

    .line 13
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 14
    if-ne v0, v3, :cond_1

    .line 15
    iget-object v0, p0, Lekx;->c:Leky;

    .line 16
    invoke-virtual {v0}, Leky;->c()V

    .line 19
    :cond_0
    :goto_1
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lekx;->c:Leky;

    .line 18
    invoke-virtual {v0}, Leky;->b()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_3
    :try_start_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
