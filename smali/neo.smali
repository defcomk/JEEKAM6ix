.class public Lneo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lneo;

.field private static volatile b:Z

.field private static volatile d:Lneo;


# instance fields
.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    sput-boolean v1, Lneo;->b:Z

    .line 14
    invoke-static {}, Lneo;->d()Ljava/lang/Class;

    .line 15
    new-instance v0, Lneo;

    invoke-direct {v0, v1}, Lneo;-><init>(B)V

    sput-object v0, Lneo;->a:Lneo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lneo;->c:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(B)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lneo;->c:Ljava/util/Map;

    return-void
.end method

.method public static a()Lneo;
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lnen;->a()Lneo;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lneo;
    .locals 2

    .prologue
    .line 3
    sget-object v0, Lneo;->d:Lneo;

    if-nez v0, :cond_1

    const-class v1, Lneo;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v0, Lneo;->d:Lneo;

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lnen;->b()Lneo;

    move-result-object v0

    sput-object v0, Lneo;->d:Lneo;

    .line 7
    :cond_0
    monitor-exit v1

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static c()Lneo;
    .locals 1

    .prologue
    const-class v0, Lneo;

    .line 8
    invoke-static {v0}, Lnex;->a(Ljava/lang/Class;)Lneo;

    move-result-object v0

    return-object v0
.end method

.method private static d()Ljava/lang/Class;
    .locals 1

    .prologue
    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lngl;I)Lnem;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lneo;->c:Ljava/util/Map;

    new-instance v1, Lnep;

    invoke-direct {v1, p1, p2}, Lnep;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnem;

    return-object v0
.end method