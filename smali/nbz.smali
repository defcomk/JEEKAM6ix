.class public final Lnbz;
.super Lnez;
.source "PG"

# interfaces
.implements Lngn;


# static fields
.field public static final a:Lnbz;

.field private static volatile d:Lngu;


# instance fields
.field public b:Lnfn;

.field public c:Lnfn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lnbz;

    invoke-direct {v0}, Lnbz;-><init>()V

    sput-object v0, Lnbz;->a:Lnbz;

    const-class v0, Lnbz;

    .line 7
    sget-object v1, Lnbz;->a:Lnbz;

    .line 8
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
    sget-object v0, Lngx;->b:Lngx;

    .line 3
    iput-object v0, p0, Lnbz;->c:Lnfn;

    .line 4
    sget-object v0, Lngx;->b:Lngx;

    .line 5
    iput-object v0, p0, Lnbz;->b:Lnfn;

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

    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 9
    :pswitch_0
    sget-object v0, Lnbz;->d:Lngu;

    if-nez v0, :cond_1

    const-class v1, Lnbz;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v0, Lnbz;->d:Lngu;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lndj;

    sget-object v2, Lnbz;->a:Lnbz;

    invoke-direct {v0, v2}, Lndj;-><init>(Lnez;)V

    .line 13
    sput-object v0, Lnbz;->d:Lngu;

    .line 14
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    :goto_0
    return-object v0

    .line 15
    :pswitch_1
    sget-object v0, Lnbz;->a:Lnbz;

    goto :goto_0

    .line 16
    :pswitch_2
    new-instance v0, Lnfa;

    .line 17
    invoke-direct {v0, v1}, Lnfa;-><init>([[[[S)V

    goto :goto_0

    .line 18
    :pswitch_3
    new-instance v0, Lnbz;

    invoke-direct {v0}, Lnbz;-><init>()V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x3

    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "c"

    aput-object v2, v1, v0

    const-class v0, Lnbx;

    aput-object v0, v1, v3

    const/4 v0, 0x2

    const-string v2, "b"

    aput-object v2, v1, v0

    .line 20
    sget-object v2, Lnbz;->a:Lnbz;

    .line 21
    new-instance v0, Lngy;

    const-string v3, "\u0001\u0002\u0000\u0000\u0001\u000f\u0002\u0000\u0002\u0000\u0001\u001b\u000f\u001a"

    invoke-direct {v0, v2, v3, v1}, Lngy;-><init>(Lngl;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    move-object v0, v1

    goto :goto_0

    .line 22
    :pswitch_6
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_2
    throw v1

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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
