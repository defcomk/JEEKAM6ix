.class public final Lnll;
.super Lnez;
.source "PG"

# interfaces
.implements Lngn;


# static fields
.field public static final a:Lnll;

.field private static volatile f:Lngu;


# instance fields
.field public b:I

.field public c:F

.field public d:Z

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lnll;

    invoke-direct {v0}, Lnll;-><init>()V

    sput-object v0, Lnll;->a:Lnll;

    const-class v0, Lnll;

    .line 3
    sget-object v1, Lnll;->a:Lnll;

    .line 4
    sget-object v2, Lnez;->F:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnez;-><init>()V

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

    .line 21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5
    :pswitch_0
    sget-object v0, Lnll;->f:Lngu;

    if-nez v0, :cond_1

    const-class v1, Lnll;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, Lnll;->f:Lngu;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lndj;

    sget-object v2, Lnll;->a:Lnll;

    invoke-direct {v0, v2}, Lndj;-><init>(Lnez;)V

    .line 9
    sput-object v0, Lnll;->f:Lngu;

    .line 10
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_1
    :goto_0
    return-object v0

    .line 11
    :pswitch_1
    sget-object v0, Lnll;->a:Lnll;

    goto :goto_0

    .line 12
    :pswitch_2
    new-instance v0, Lnfa;

    .line 13
    invoke-direct {v0, v1}, Lnfa;-><init>([[[[[[[[[[[I)V

    goto :goto_0

    .line 14
    :pswitch_3
    new-instance v0, Lnll;

    invoke-direct {v0}, Lnll;-><init>()V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x5

    .line 15
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "b"

    aput-object v2, v1, v0

    const-string v0, "c"

    aput-object v0, v1, v3

    const/4 v0, 0x2

    const-string v2, "e"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    .line 16
    invoke-static {}, Lnlm;->a()Lnfk;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-string v2, "d"

    aput-object v2, v1, v0

    .line 17
    sget-object v2, Lnll;->a:Lnll;

    .line 18
    new-instance v0, Lngy;

    const-string v3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0001\u0000\u0002\u000c\u0001\u0003\u0007\u0002"

    invoke-direct {v0, v2, v3, v1}, Lngy;-><init>(Lngl;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    move-object v0, v1

    goto :goto_0

    .line 19
    :pswitch_6
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_2
    throw v1

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
