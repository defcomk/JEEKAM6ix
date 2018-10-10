.class public final Lehd;
.super Lkcq;
.source "PG"


# instance fields
.field private final b:Lgnw;

.field private final c:Lgnw;

.field private final d:Lgnw;

.field private final e:Lgnw;

.field private final f:Lgnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "ZslHdrPSelect"

    .line 15
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkbq;Lgnw;Lgnw;Lgnw;Lgnw;Lgnw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkcq;-><init>(Lkbq;)V

    .line 2
    iput-object p2, p0, Lehd;->e:Lgnw;

    .line 3
    iput-object p3, p0, Lehd;->f:Lgnw;

    .line 4
    iput-object p4, p0, Lehd;->b:Lgnw;

    .line 5
    iput-object p5, p0, Lehd;->c:Lgnw;

    .line 6
    iput-object p6, p0, Lehd;->d:Lgnw;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    check-cast p1, Lgpf;

    .line 8
    invoke-virtual {p1}, Lgpf;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x30

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid AutoHdrPlusRecommendation enum instance:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 10
    :pswitch_0
    iget-object v0, p0, Lehd;->d:Lgnw;

    .line 14
    :goto_0
    return-object v0

    .line 11
    :pswitch_1
    iget-object v0, p0, Lehd;->c:Lgnw;

    goto :goto_0

    .line 12
    :pswitch_2
    iget-object v0, p0, Lehd;->b:Lgnw;

    goto :goto_0

    .line 13
    :pswitch_3
    iget-object v0, p0, Lehd;->f:Lgnw;

    goto :goto_0

    .line 14
    :pswitch_4
    iget-object v0, p0, Lehd;->e:Lgnw;

    goto :goto_0

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
