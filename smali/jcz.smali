.class public final Ljcz;
.super Lnfc;
.source "PG"

# interfaces
.implements Lngn;


# static fields
.field public static final a:Ljcz;

.field private static volatile e:Lngu;


# instance fields
.field public b:I

.field public c:I

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Ljcz;

    invoke-direct {v0}, Ljcz;-><init>()V

    sput-object v0, Ljcz;->a:Ljcz;

    const-class v0, Ljcz;

    .line 4
    sget-object v1, Ljcz;->a:Ljcz;

    .line 5
    sget-object v2, Lnez;->F:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lnfc;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ljcz;->f:B

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    add-int/lit8 v3, p1, -0x1

    if-eqz p1, :cond_3

    packed-switch v3, :pswitch_data_0

    .line 22
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6
    :pswitch_0
    sget-object v0, Ljcz;->e:Lngu;

    if-nez v0, :cond_1

    const-class v1, Ljcz;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Ljcz;->e:Lngu;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lndj;

    sget-object v2, Ljcz;->a:Ljcz;

    invoke-direct {v0, v2}, Lndj;-><init>(Lnez;)V

    .line 10
    sput-object v0, Ljcz;->e:Lngu;

    .line 11
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    :goto_0
    return-object v0

    .line 11
    :pswitch_1
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "b"

    aput-object v3, v2, v0

    const-string v0, "c"

    aput-object v0, v2, v1

    .line 13
    sget-object v1, Ljcz;->a:Ljcz;

    .line 14
    new-instance v0, Lngy;

    const-string v3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0004\u0000"

    invoke-direct {v0, v1, v3, v2}, Lngy;-><init>(Lngl;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :pswitch_2
    sget-object v0, Ljcz;->a:Ljcz;

    goto :goto_0

    .line 16
    :pswitch_3
    new-instance v0, Lnfb;

    .line 17
    invoke-direct {v0}, Lnfb;-><init>()V

    goto :goto_0

    .line 18
    :pswitch_4
    new-instance v0, Ljcz;

    invoke-direct {v0}, Ljcz;-><init>()V

    goto :goto_0

    .line 19
    :pswitch_5
    if-nez p2, :cond_2

    :goto_1
    iput-byte v0, p0, Ljcz;->f:B

    move-object v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 20
    :pswitch_6
    iget-byte v0, p0, Ljcz;->f:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_3
    throw v2

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
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
