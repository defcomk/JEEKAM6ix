.class public final Lnbx;
.super Lnez;
.source "PG"

# interfaces
.implements Lngn;


# static fields
.field public static final a:Lnbx;

.field private static volatile i:Lngu;


# instance fields
.field public b:I

.field public c:I

.field public d:Lnfl;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:F

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lnbx;

    invoke-direct {v0}, Lnbx;-><init>()V

    sput-object v0, Lnbx;->a:Lnbx;

    const-class v0, Lnbx;

    .line 6
    sget-object v1, Lnbx;->a:Lnbx;

    .line 7
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
    iput-object v0, p0, Lnbx;->f:Ljava/lang/String;

    .line 3
    sget-object v0, Lnew;->b:Lnew;

    .line 4
    iput-object v0, p0, Lnbx;->d:Lnfl;

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

    .line 23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 8
    :pswitch_0
    sget-object v0, Lnbx;->i:Lngu;

    if-nez v0, :cond_1

    const-class v1, Lnbx;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Lnbx;->i:Lngu;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lndj;

    sget-object v2, Lnbx;->a:Lnbx;

    invoke-direct {v0, v2}, Lndj;-><init>(Lnez;)V

    .line 12
    sput-object v0, Lnbx;->i:Lngu;

    .line 13
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_1
    :goto_0
    return-object v0

    .line 14
    :pswitch_1
    sget-object v0, Lnbx;->a:Lnbx;

    goto :goto_0

    .line 15
    :pswitch_2
    new-instance v0, Lnfa;

    .line 16
    invoke-direct {v0, v1}, Lnfa;-><init>([[[[B)V

    goto :goto_0

    .line 17
    :pswitch_3
    new-instance v0, Lnbx;

    invoke-direct {v0}, Lnbx;-><init>()V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x7

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "b"

    aput-object v2, v1, v0

    const-string v0, "h"

    aput-object v0, v1, v3

    const/4 v0, 0x2

    const-string v2, "f"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "d"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-string v2, "e"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "c"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-string v2, "g"

    aput-object v2, v1, v0

    .line 19
    sget-object v2, Lnbx;->a:Lnbx;

    .line 20
    new-instance v0, Lngy;

    const-string v3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u0004\u0000\u0002\u0008\u0001\u0003\u0013\u0004\u0004\u0002\u0005\u0004\u0003\u0006\u0001\u0004"

    invoke-direct {v0, v2, v3, v1}, Lngy;-><init>(Lngl;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    move-object v0, v1

    goto :goto_0

    .line 21
    :pswitch_6
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_2
    throw v1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
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
