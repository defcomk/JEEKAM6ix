.class public final Lnpr;
.super Lnez;
.source "PG"

# interfaces
.implements Lngn;


# static fields
.field public static final a:Lnpr;

.field private static volatile j:Lngu;


# instance fields
.field public b:I

.field public c:Lnfg;

.field public d:Lnds;

.field public e:Lnfh;

.field public f:Lnfm;

.field public g:Ljava/lang/String;

.field public h:Lnfn;

.field public i:Lnfn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 14
    new-instance v0, Lnpr;

    invoke-direct {v0}, Lnpr;-><init>()V

    sput-object v0, Lnpr;->a:Lnpr;

    const-class v0, Lnpr;

    .line 15
    sget-object v1, Lnpr;->a:Lnpr;

    .line 16
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
    iput-object v0, p0, Lnpr;->g:Ljava/lang/String;

    .line 3
    sget-object v0, Lndq;->b:Lndq;

    .line 4
    iput-object v0, p0, Lnpr;->c:Lnfg;

    .line 5
    sget-object v0, Lnga;->b:Lnga;

    .line 6
    iput-object v0, p0, Lnpr;->f:Lnfm;

    .line 7
    sget-object v0, Lngx;->b:Lngx;

    .line 8
    iput-object v0, p0, Lnpr;->h:Lnfn;

    .line 9
    sget-object v0, Lngx;->b:Lngx;

    .line 10
    iput-object v0, p0, Lnpr;->i:Lnfn;

    .line 11
    sget-object v0, Lnds;->a:Lnds;

    iput-object v0, p0, Lnpr;->d:Lnds;

    .line 12
    sget-object v0, Lnel;->b:Lnel;

    .line 13
    iput-object v0, p0, Lnpr;->e:Lnfh;

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

    .line 32
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 17
    :pswitch_0
    sget-object v0, Lnpr;->j:Lngu;

    if-nez v0, :cond_1

    const-class v1, Lnpr;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lnpr;->j:Lngu;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lndj;

    sget-object v2, Lnpr;->a:Lnpr;

    invoke-direct {v0, v2}, Lndj;-><init>(Lnez;)V

    .line 21
    sput-object v0, Lnpr;->j:Lngu;

    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    :goto_0
    return-object v0

    .line 23
    :pswitch_1
    sget-object v0, Lnpr;->a:Lnpr;

    goto :goto_0

    .line 24
    :pswitch_2
    new-instance v0, Lnfa;

    .line 25
    invoke-direct {v0, v1}, Lnfa;-><init>([[[[[[[[[[[F)V

    goto :goto_0

    .line 26
    :pswitch_3
    new-instance v0, Lnpr;

    invoke-direct {v0}, Lnpr;-><init>()V

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x9

    .line 27
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "b"

    aput-object v2, v1, v0

    const-string v0, "g"

    aput-object v0, v1, v3

    const/4 v0, 0x2

    const-string v2, "c"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "f"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-string v2, "h"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "i"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-class v2, Lnps;

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, "d"

    aput-object v2, v1, v0

    const/16 v0, 0x8

    const-string v2, "e"

    aput-object v2, v1, v0

    .line 28
    sget-object v2, Lnpr;->a:Lnpr;

    .line 29
    new-instance v0, Lngy;

    const-string v3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0005\u0000\u0001\u0008\u0000\u0002\u0019\u0003\u0014\u0004\u001a\u0005\u001b\u0006\n\u0001\u0007\u0012"

    invoke-direct {v0, v2, v3, v1}, Lngy;-><init>(Lngl;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    move-object v0, v1

    goto :goto_0

    .line 30
    :pswitch_6
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_2
    throw v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
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
