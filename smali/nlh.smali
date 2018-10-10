.class public final Lnlh;
.super Lnez;
.source "PG"

# interfaces
.implements Lngn;


# static fields
.field public static final a:Lnlh;

.field private static volatile h:Lngu;


# instance fields
.field public b:I

.field public c:Lnjn;

.field public d:Lnli;

.field public e:F

.field public f:Lnll;

.field public g:Lnjy;

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lnlh;

    invoke-direct {v0}, Lnlh;-><init>()V

    sput-object v0, Lnlh;->a:Lnlh;

    const-class v0, Lnlh;

    .line 4
    sget-object v1, Lnlh;->a:Lnlh;

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

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lnlh;->i:B

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    add-int/lit8 v3, p1, -0x1

    if-eqz p1, :cond_3

    packed-switch v3, :pswitch_data_0

    .line 22
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6
    :pswitch_0
    sget-object v0, Lnlh;->h:Lngu;

    if-nez v0, :cond_1

    const-class v1, Lnlh;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lnlh;->h:Lngu;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lndj;

    sget-object v2, Lnlh;->a:Lnlh;

    invoke-direct {v0, v2}, Lndj;-><init>(Lnez;)V

    .line 10
    sput-object v0, Lnlh;->h:Lngu;

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
    const/4 v2, 0x6

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "b"

    aput-object v3, v2, v0

    const-string v0, "c"

    aput-object v0, v2, v1

    const/4 v0, 0x2

    const-string v1, "e"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "f"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string v1, "d"

    aput-object v1, v2, v0

    const/4 v0, 0x5

    const-string v1, "g"

    aput-object v1, v2, v0

    .line 13
    sget-object v1, Lnlh;->a:Lnlh;

    .line 14
    new-instance v0, Lngy;

    const-string v3, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0001\u0001\t\u0000\u0002\u0001\u0001\u0004\t\u0002\u0005\t\u0003\u0006\u0409\u0004"

    invoke-direct {v0, v1, v3, v2}, Lngy;-><init>(Lngl;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :pswitch_2
    sget-object v0, Lnlh;->a:Lnlh;

    goto :goto_0

    .line 16
    :pswitch_3
    new-instance v0, Lnfa;

    .line 17
    invoke-direct {v0, v2}, Lnfa;-><init>([[[[[[[[[[[C)V

    goto :goto_0

    .line 18
    :pswitch_4
    new-instance v0, Lnlh;

    invoke-direct {v0}, Lnlh;-><init>()V

    goto :goto_0

    .line 19
    :pswitch_5
    if-nez p2, :cond_2

    :goto_1
    iput-byte v0, p0, Lnlh;->i:B

    move-object v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 20
    :pswitch_6
    iget-byte v0, p0, Lnlh;->i:B

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
