.class final Lkco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdw;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final declared-synchronized a(Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    .prologue
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    iget-object v0, p0, Lkco;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    .line 5
    :cond_0
    iput-object v1, p0, Lkco;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :cond_1
    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lkco;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
