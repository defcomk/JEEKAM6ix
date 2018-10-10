.class final Lmpw;
.super Lmpi;
.source "PG"


# static fields
.field public static final a:Lmpw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lmpw;

    invoke-direct {v0}, Lmpw;-><init>()V

    sput-object v0, Lmpw;->a:Lmpw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmpi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmxx;I)Lmpj;
    .locals 1

    .prologue
    .line 3
    iget v0, p1, Lmxx;->c:I

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    new-instance v0, Lmpx;

    .line 6
    invoke-direct {v0, p1, p2}, Lmpx;-><init>(Lmxx;I)V

    .line 8
    :goto_0
    return-object v0

    .line 7
    :pswitch_0
    invoke-static {p1}, Lmpj;->a(Lmxx;)Lmpj;

    move-result-object v0

    goto :goto_0

    .line 8
    :pswitch_1
    sget-object v0, Lmpj;->a:Lmpj;

    goto :goto_0

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
