.class Lgay;
.super Lgbj;
.source "PG"


# instance fields
.field private final synthetic a:Lgav;


# direct methods
.method constructor <init>(Lgav;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgay;->a:Lgav;

    invoke-direct {p0}, Lgbj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgah;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lgay;->a:Lgav;

    .line 3
    iget-object v1, v0, Lgav;->d:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lgay;->a:Lgav;

    .line 6
    iget v2, v0, Lgav;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lgav;->f:I

    iget v2, v0, Lgav;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lgav;->a:I

    iget v2, v0, Lgav;->a:I

    iget v3, v0, Lgav;->b:I

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    iput v2, v0, Lgav;->a:I

    iget-object v0, v0, Lgav;->e:Lkic;

    const-string v2, "Backing off"

    .line 7
    invoke-interface {v0, v2}, Lkic;->e(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lgay;->a:Lgav;

    .line 9
    iget v2, v0, Lgav;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lgav;->f:I

    .line 10
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object v0, p0, Lgay;->a:Lgav;

    .line 12
    invoke-virtual {v0}, Lgav;->a()V
    :try_end_1
    .catch Lkkb; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :goto_0
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
