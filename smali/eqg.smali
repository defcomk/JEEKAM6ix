.class public final Leqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;

.field private final e:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leqg;->d:Lobl;

    .line 3
    iput-object p2, p0, Leqg;->c:Lobl;

    .line 4
    iput-object p3, p0, Leqg;->a:Lobl;

    .line 5
    iput-object p4, p0, Leqg;->b:Lobl;

    .line 6
    iput-object p5, p0, Leqg;->e:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 7
    iget-object v0, p0, Leqg;->d:Lobl;

    iget-object v1, p0, Leqg;->c:Lobl;

    iget-object v2, p0, Leqg;->a:Lobl;

    iget-object v3, p0, Leqg;->b:Lobl;

    iget-object v4, p0, Leqg;->e:Lobl;

    .line 8
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    .line 9
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v9

    .line 10
    check-cast v9, Lffd;

    .line 11
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v10

    .line 12
    check-cast v10, Lfbd;

    .line 13
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    .line 14
    check-cast v7, Lbth;

    .line 15
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    .line 16
    check-cast v11, Landroid/content/pm/PackageInfo;

    .line 17
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v8

    .line 18
    new-instance v0, Lhzg;

    .line 19
    invoke-static {}, Lffz;->a()Lffz;

    move-result-object v1

    new-instance v2, Lkww;

    invoke-direct {v2}, Lkww;-><init>()V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 20
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    .line 21
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v6, "UsageStatEx"

    const/16 v12, 0xa

    .line 22
    invoke-static {v6, v12}, Ljyb;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v6

    invoke-static {v6}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 23
    iget-object v11, v11, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-direct/range {v0 .. v11}, Lhzg;-><init>(Lffz;Lkww;ILjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lbth;ZLffd;Lfbd;Ljava/lang/String;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffp;

    return-object v0
.end method
