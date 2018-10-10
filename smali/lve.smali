.class public final Llve;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnar;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Llvf;

    invoke-direct {v0}, Llvf;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llve;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Llve;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p1, p0, Llve;->a:Landroid/content/Context;

    .line 5
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iput-object v0, p0, Llve;->b:Lnar;

    return-void
.end method

.method private final b()Lmed;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 49
    :try_start_0
    iget-object v0, p0, Llve;->a:Landroid/content/Context;

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Llve;->a:Landroid/content/Context;

    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    sget-object v1, Lmca;->a:Lmca;

    const-string v2, "Unable to get package info."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lmca;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    sget-object v0, Lmdh;->a:Lmdh;

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Lnab;
    .locals 6

    .prologue
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Llve;->b:Lnar;

    invoke-virtual {v0}, Lmyb;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llve;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Llve;->b:Lnar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_0
    monitor-exit p0

    return-object v0

    .line 8
    :cond_1
    :try_start_1
    sget-object v0, Llvn;->a:Llvn;

    .line 9
    iget-object v0, v0, Llvn;->b:Llvp;

    .line 10
    sget-object v1, Llvo;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 11
    sget-object v1, Llvo;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_9

    .line 12
    iget-object v0, p0, Llve;->a:Landroid/content/Context;

    sget-object v1, Ljte;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v2, Ljte;->a:Landroid/content/Context;

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Ljte;->a:Landroid/content/Context;

    if-eqz v2, :cond_8

    :cond_2
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v1, Ljmm;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v2, Ljmm;->a:Ljpp;

    if-eqz v2, :cond_7

    :goto_3
    sget v2, Ljmm;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v2, :cond_3

    :try_start_5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.google.android.gms"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    sput v0, Ljmm;->b:I
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    :goto_4
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 13
    :try_start_7
    invoke-direct {p0}, Llve;->b()Lmed;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 17
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 18
    invoke-static {v2}, Llvd;->a(Ljava/lang/String;)Lmed;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lmed;->a()Z

    move-result v2

    if-nez v2, :cond_6

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register unknown package with Phenotype."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 22
    sget-object v2, Lmca;->a:Lmca;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v1, v3}, Lmca;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_4
    iget-object v1, p0, Llve;->b:Lnar;

    invoke-virtual {v1, v0}, Lmyb;->a(Ljava/lang/Throwable;)Z

    .line 24
    :cond_5
    :goto_5
    iget-object v0, p0, Llve;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    iget-object v0, p0, Llve;->b:Lnar;

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "VISUAL_SEMANTIC_LIFT"

    .line 27
    aput-object v4, v2, v3

    .line 28
    new-instance v3, Llvh;

    invoke-direct {v3, p0}, Llvh;-><init>(Llve;)V

    .line 29
    iget-object v4, p0, Llve;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    new-instance v5, Ljgy;

    invoke-direct {v5, v4}, Ljgy;-><init>(Landroid/content/Context;)V

    sget-object v4, Ljsy;->a:Ljgp;

    .line 33
    invoke-virtual {v5, v4}, Ljgy;->a(Ljgp;)Ljgy;

    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljgy;->b()Ljgx;

    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljgx;->c()V

    .line 36
    sget-object v5, Ljsy;->b:Ljta;

    .line 37
    invoke-interface {v5, v4, v0, v1, v2}, Ljta;->a(Ljgx;Ljava/lang/String;I[Ljava/lang/String;)Ljhb;

    move-result-object v0

    .line 38
    new-instance v1, Llvg;

    invoke-direct {v1, v4, v3}, Llvg;-><init>(Ljgx;Llvh;)V

    invoke-virtual {v0, v1}, Ljhb;->a(Ljhf;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 39
    :cond_7
    :try_start_8
    new-instance v2, Ljpp;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    invoke-direct {v2}, Ljpp;-><init>()V

    sput-object v2, Ljmm;->a:Ljpp;

    goto/16 :goto_3

    .line 48
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 39
    :cond_8
    :try_start_a
    sput-object v0, Ljte;->a:Landroid/content/Context;

    goto/16 :goto_2

    .line 47
    :catchall_2
    move-exception v0

    .line 48
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0

    .line 40
    :cond_9
    invoke-static {}, Ljte;->a()V

    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    goto/16 :goto_0

    .line 42
    :cond_a
    sget-object v1, Llvo;->b:Landroid/content/SharedPreferences;

    if-nez v1, :cond_b

    .line 43
    invoke-virtual {v0}, Llvp;->a()Z

    move-result v0

    goto/16 :goto_1

    .line 44
    :cond_b
    invoke-virtual {v0}, Llvp;->f()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1}, Lmeg;->a(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "must have a prefix"

    .line 46
    invoke-static {v1, v2}, Lmef;->a(ZLjava/lang/Object;)V

    .line 47
    sget-object v1, Llvo;->b:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, Llvp;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Llvp;->a()Z

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v0

    goto/16 :goto_1

    .line 48
    :catch_0
    move-exception v0

    :try_start_c
    const-string v2, "GservicesValue"

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto/16 :goto_4
.end method
