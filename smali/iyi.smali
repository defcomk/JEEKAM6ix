.class public final Liyi;
.super Lnez;
.source "PG"

# interfaces
.implements Lngn;


# static fields
.field public static final a:Liyi;

.field private static volatile d:Lngu;


# instance fields
.field public b:Lnds;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Liyi;

    invoke-direct {v0}, Liyi;-><init>()V

    sput-object v0, Liyi;->a:Liyi;

    const-class v0, Liyi;

    .line 4
    sget-object v1, Liyi;->a:Liyi;

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

    .line 2
    sget-object v0, Lnds;->a:Lnds;

    iput-object v0, p0, Liyi;->b:Lnds;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_2

    packed-switch v1, :pswitch_data_0

    .line 21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6
    :pswitch_0
    sget-object v0, Liyi;->d:Lngu;

    if-nez v0, :cond_1

    const-class v1, Liyi;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Liyi;->d:Lngu;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lndj;

    sget-object v2, Liyi;->a:Liyi;

    invoke-direct {v0, v2}, Lndj;-><init>(Lnez;)V

    .line 10
    sput-object v0, Liyi;->d:Lngu;

    .line 11
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_1
    :goto_0
    :pswitch_1
    return-object v0

    .line 12
    :pswitch_2
    sget-object v0, Liyi;->a:Liyi;

    goto :goto_0

    .line 13
    :pswitch_3
    new-instance v0, Lnfa;

    .line 14
    invoke-direct {v0, v2}, Lnfa;-><init>(B)V

    goto :goto_0

    .line 15
    :pswitch_4
    new-instance v0, Liyi;

    invoke-direct {v0}, Liyi;-><init>()V

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x2

    .line 16
    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "b"

    aput-object v0, v1, v2

    const-string v0, "c"

    aput-object v0, v1, v3

    .line 17
    sget-object v2, Liyi;->a:Liyi;

    .line 18
    new-instance v0, Lngy;

    const-string v3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\n\u0002\u0002"

    invoke-direct {v0, v2, v3, v1}, Lngy;-><init>(Lngl;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :pswitch_6
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_2
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method