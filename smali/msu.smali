.class public final Lmsu;
.super Lnez;
.source "PG"

# interfaces
.implements Lngn;


# static fields
.field public static final a:Lmsu;

.field private static volatile j:Lngu;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lmsu;

    invoke-direct {v0}, Lmsu;-><init>()V

    sput-object v0, Lmsu;->a:Lmsu;

    const-class v0, Lmsu;

    .line 5
    sget-object v1, Lmsu;->a:Lmsu;

    .line 6
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
    iput-object v0, p0, Lmsu;->g:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lmsu;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_2

    packed-switch v1, :pswitch_data_0

    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7
    :pswitch_0
    sget-object v0, Lmsu;->j:Lngu;

    if-nez v0, :cond_1

    const-class v1, Lmsu;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v0, Lmsu;->j:Lngu;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lndj;

    sget-object v2, Lmsu;->a:Lmsu;

    invoke-direct {v0, v2}, Lndj;-><init>(Lnez;)V

    .line 11
    sput-object v0, Lmsu;->j:Lngu;

    .line 12
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    :goto_0
    :pswitch_1
    return-object v0

    .line 13
    :pswitch_2
    sget-object v0, Lmsu;->a:Lmsu;

    goto :goto_0

    .line 14
    :pswitch_3
    new-instance v0, Lmsv;

    .line 15
    invoke-direct {v0}, Lmsv;-><init>()V

    goto :goto_0

    .line 16
    :pswitch_4
    new-instance v0, Lmsu;

    invoke-direct {v0}, Lmsu;-><init>()V

    goto :goto_0

    :pswitch_5
    const/16 v0, 0xa

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "c"

    aput-object v2, v1, v0

    const-string v0, "i"

    aput-object v0, v1, v3

    const/4 v0, 0x2

    .line 18
    invoke-static {}, Lmsy;->a()Lnfk;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "g"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-string v2, "h"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "d"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-string v2, "e"

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, "b"

    aput-object v2, v1, v0

    const/16 v0, 0x8

    .line 19
    invoke-static {}, Lmsw;->a()Lnfk;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string v2, "f"

    aput-object v2, v1, v0

    .line 20
    sget-object v2, Lmsu;->a:Lmsu;

    .line 21
    new-instance v0, Lngy;

    const-string v3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u0004\u0003\u0005\u0004\u0004\u0006\u000c\u0005\u0007\u0004\u0006"

    invoke-direct {v0, v2, v3, v1}, Lngy;-><init>(Lngl;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :pswitch_6
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_2
    throw v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 4294967295
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
