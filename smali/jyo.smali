.class public final Ljyo;
.super Lnez;
.source "PG"

# interfaces
.implements Lngn;


# static fields
.field public static final a:Ljyo;

.field private static volatile c:Lngu;


# instance fields
.field public b:Lnfn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 4
    new-instance v0, Ljyo;

    invoke-direct {v0}, Ljyo;-><init>()V

    sput-object v0, Ljyo;->a:Ljyo;

    const-class v0, Ljyo;

    .line 5
    sget-object v1, Ljyo;->a:Ljyo;

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

    .line 2
    sget-object v0, Lngx;->b:Lngx;

    .line 3
    iput-object v0, p0, Ljyo;->b:Lnfn;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_2

    packed-switch v0, :pswitch_data_0

    .line 22
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7
    :pswitch_0
    sget-object v0, Ljyo;->c:Lngu;

    if-nez v0, :cond_1

    const-class v1, Ljyo;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v0, Ljyo;->c:Lngu;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lndj;

    sget-object v2, Ljyo;->a:Ljyo;

    invoke-direct {v0, v2}, Lndj;-><init>(Lnez;)V

    .line 11
    sput-object v0, Ljyo;->c:Lngu;

    .line 12
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    :goto_0
    return-object v0

    .line 13
    :pswitch_1
    sget-object v0, Ljyo;->a:Ljyo;

    goto :goto_0

    .line 14
    :pswitch_2
    new-instance v0, Lnfa;

    .line 15
    invoke-direct {v0, v1}, Lnfa;-><init>([F)V

    goto :goto_0

    .line 16
    :pswitch_3
    new-instance v0, Ljyo;

    invoke-direct {v0}, Ljyo;-><init>()V

    goto :goto_0

    .line 17
    :pswitch_4
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "b"

    aput-object v2, v1, v0

    .line 18
    sget-object v2, Ljyo;->a:Ljyo;

    .line 19
    new-instance v0, Lngy;

    const-string v3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    invoke-direct {v0, v2, v3, v1}, Lngy;-><init>(Lngl;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    move-object v0, v1

    goto :goto_0

    .line 20
    :pswitch_6
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
