.class public final Ljyk;
.super Lnez;
.source "PG"

# interfaces
.implements Lngn;


# static fields
.field public static final a:Ljyk;

.field private static volatile d:Lngu;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Ljyk;

    invoke-direct {v0}, Ljyk;-><init>()V

    sput-object v0, Ljyk;->a:Ljyk;

    const-class v0, Ljyk;

    .line 4
    sget-object v1, Ljyk;->a:Ljyk;

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
    iput-object v0, p0, Ljyk;->c:Ljava/lang/String;

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

    .line 6
    :pswitch_0
    sget-object v0, Ljyk;->d:Lngu;

    if-nez v0, :cond_1

    const-class v1, Ljyk;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Ljyk;->d:Lngu;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lndj;

    sget-object v2, Ljyk;->a:Ljyk;

    invoke-direct {v0, v2}, Lndj;-><init>(Lnez;)V

    .line 10
    sput-object v0, Ljyk;->d:Lngu;

    .line 11
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_1
    :goto_0
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Ljyk;->a:Ljyk;

    goto :goto_0

    .line 13
    :pswitch_2
    new-instance v0, Lnfa;

    .line 14
    invoke-direct {v0, v1}, Lnfa;-><init>([C)V

    goto :goto_0

    .line 15
    :pswitch_3
    new-instance v0, Ljyk;

    invoke-direct {v0}, Ljyk;-><init>()V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x2

    .line 16
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "b"

    aput-object v2, v1, v0

    const-string v0, "c"

    aput-object v0, v1, v3

    .line 17
    sget-object v2, Ljyk;->a:Ljyk;

    .line 18
    new-instance v0, Lngy;

    const-string v3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0008\u0000"

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
    nop

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