.class public final Ljyn;
.super Lnez;
.source "PG"

# interfaces
.implements Lngn;


# static fields
.field public static final a:Ljyn;

.field private static volatile f:Lngu;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljyo;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Ljyn;

    invoke-direct {v0}, Ljyn;-><init>()V

    sput-object v0, Ljyn;->a:Ljyn;

    const-class v0, Ljyn;

    .line 4
    sget-object v1, Ljyn;->a:Ljyn;

    .line 5
    sget-object v2, Lnez;->F:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lnez;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ljyn;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_2

    packed-switch v0, :pswitch_data_0

    .line 22
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6
    :pswitch_0
    sget-object v0, Ljyn;->f:Lngu;

    if-nez v0, :cond_1

    const-class v1, Ljyn;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Ljyn;->f:Lngu;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lndj;

    sget-object v2, Ljyn;->a:Ljyn;

    invoke-direct {v0, v2}, Lndj;-><init>(Lnez;)V

    .line 10
    sput-object v0, Ljyn;->f:Lngu;

    .line 11
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    :goto_0
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Ljyn;->a:Ljyn;

    goto :goto_0

    .line 13
    :pswitch_2
    new-instance v0, Lnfa;

    .line 14
    invoke-direct {v0, v1}, Lnfa;-><init>([Z)V

    goto :goto_0

    .line 15
    :pswitch_3
    new-instance v0, Ljyn;

    invoke-direct {v0}, Ljyn;-><init>()V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x5

    .line 16
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "b"

    aput-object v2, v1, v0

    const-string v0, "e"

    aput-object v0, v1, v3

    const/4 v0, 0x2

    .line 17
    invoke-static {}, Ljyp;->a()Lnfk;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "c"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-string v2, "d"

    aput-object v2, v1, v0

    .line 18
    sget-object v2, Ljyn;->a:Ljyn;

    .line 19
    new-instance v0, Lngy;

    const-string v3, "\u0001\u0003\u0000\u0001\u0003\u0005\u0003\u0000\u0000\u0000\u0003\u000c\u0000\u0004\u0008\u0001\u0005\t\u0002"

    invoke-direct {v0, v2, v3, v1}, Lngy;-><init>(Lngl;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    move-object v0, v1

    goto :goto_0

    .line 20
    :pswitch_6
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_2
    throw v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
