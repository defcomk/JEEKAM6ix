.class public final Lmtg;
.super Lnez;
.source "PG"

# interfaces
.implements Lngn;


# static fields
.field public static final a:Lmtg;

.field private static volatile h:Lngu;


# instance fields
.field public b:I

.field public c:F

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Lnfm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lmtg;

    invoke-direct {v0}, Lmtg;-><init>()V

    sput-object v0, Lmtg;->a:Lmtg;

    const-class v0, Lmtg;

    .line 6
    sget-object v1, Lmtg;->a:Lmtg;

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
    iput-object v0, p0, Lmtg;->f:Ljava/lang/String;

    .line 3
    sget-object v0, Lnga;->b:Lnga;

    .line 4
    iput-object v0, p0, Lmtg;->g:Lnfm;

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

    .line 23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 8
    :pswitch_0
    sget-object v0, Lmtg;->h:Lngu;

    if-nez v0, :cond_1

    const-class v1, Lmtg;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Lmtg;->h:Lngu;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lndj;

    sget-object v2, Lmtg;->a:Lmtg;

    invoke-direct {v0, v2}, Lndj;-><init>(Lnez;)V

    .line 12
    sput-object v0, Lmtg;->h:Lngu;

    .line 13
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_1
    :goto_0
    :pswitch_1
    return-object v0

    .line 14
    :pswitch_2
    sget-object v0, Lmtg;->a:Lmtg;

    goto :goto_0

    .line 15
    :pswitch_3
    new-instance v0, Lmth;

    .line 16
    invoke-direct {v0}, Lmth;-><init>()V

    goto :goto_0

    .line 17
    :pswitch_4
    new-instance v0, Lmtg;

    invoke-direct {v0}, Lmtg;-><init>()V

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x6

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "b"

    aput-object v2, v1, v0

    const-string v0, "f"

    aput-object v0, v1, v3

    const/4 v0, 0x2

    const-string v2, "c"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "e"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-string v2, "d"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "g"

    aput-object v2, v1, v0

    .line 19
    sget-object v2, Lmtg;->a:Lmtg;

    .line 20
    new-instance v0, Lngy;

    const-string v3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u0001\u0001\u0003\u0002\u0002\u0004\u0002\u0003\u0005\u0014"

    invoke-direct {v0, v2, v3, v1}, Lngy;-><init>(Lngl;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :pswitch_6
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_2
    throw v0

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
