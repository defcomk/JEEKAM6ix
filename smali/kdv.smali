.class public final enum Lkdv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkdu;


# static fields
.field private static final synthetic b:[Lkdv;

.field private static final enum c:Lkdv;

.field private static final enum d:Lkdv;

.field private static final enum e:Lkdv;

.field private static final enum f:Lkdv;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lkdv;

    const-string v1, "H263"

    const-string v2, "video/3gpp"

    invoke-direct {v0, v1, v3, v2}, Lkdv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdv;->c:Lkdv;

    .line 11
    new-instance v0, Lkdv;

    const-string v1, "H264"

    const-string v2, "video/avc"

    invoke-direct {v0, v1, v4, v2}, Lkdv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdv;->d:Lkdv;

    .line 12
    new-instance v0, Lkdv;

    const-string v1, "MPEG_4_SP"

    const-string v2, "video/mp4v-es"

    invoke-direct {v0, v1, v5, v2}, Lkdv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdv;->f:Lkdv;

    .line 13
    new-instance v0, Lkdv;

    const-string v1, "HEVC"

    const-string v2, "video/hevc"

    invoke-direct {v0, v1, v6, v2}, Lkdv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkdv;->e:Lkdv;

    const/4 v0, 0x4

    .line 14
    new-array v0, v0, [Lkdv;

    sget-object v1, Lkdv;->c:Lkdv;

    aput-object v1, v0, v3

    sget-object v1, Lkdv;->d:Lkdv;

    aput-object v1, v0, v4

    sget-object v1, Lkdv;->f:Lkdv;

    aput-object v1, v0, v5

    sget-object v1, Lkdv;->e:Lkdv;

    aput-object v1, v0, v6

    sput-object v0, Lkdv;->b:[Lkdv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lkdv;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lkdv;
    .locals 3

    .prologue
    packed-switch p0, :pswitch_data_0

    .line 5
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported video codec type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :pswitch_1
    sget-object v0, Lkdv;->e:Lkdv;

    .line 9
    :goto_0
    return-object v0

    .line 7
    :pswitch_2
    sget-object v0, Lkdv;->f:Lkdv;

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object v0, Lkdv;->d:Lkdv;

    goto :goto_0

    .line 9
    :pswitch_4
    sget-object v0, Lkdv;->c:Lkdv;

    goto :goto_0

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lkdv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkdv;->b:[Lkdv;

    invoke-virtual {v0}, [Lkdv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkdv;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lkdv;->a:Ljava/lang/String;

    return-object v0
.end method
