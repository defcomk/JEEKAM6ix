.class public final enum Lkhm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkhm;

.field public static final enum b:Lkhm;

.field public static final enum c:Lkhm;

.field public static final enum d:Lkhm;

.field private static final synthetic f:[Lkhm;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v0, Lkhm;

    const-string v1, "CLOCKWISE_0"

    invoke-direct {v0, v1, v3, v3}, Lkhm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkhm;->a:Lkhm;

    .line 24
    new-instance v0, Lkhm;

    const-string v1, "CLOCKWISE_90"

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v4, v2}, Lkhm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkhm;->d:Lkhm;

    .line 25
    new-instance v0, Lkhm;

    const-string v1, "CLOCKWISE_180"

    const/16 v2, 0xb4

    invoke-direct {v0, v1, v5, v2}, Lkhm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkhm;->b:Lkhm;

    .line 26
    new-instance v0, Lkhm;

    const-string v1, "CLOCKWISE_270"

    const/16 v2, 0x10e

    invoke-direct {v0, v1, v6, v2}, Lkhm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkhm;->c:Lkhm;

    const/4 v0, 0x4

    .line 27
    new-array v0, v0, [Lkhm;

    sget-object v1, Lkhm;->a:Lkhm;

    aput-object v1, v0, v3

    sget-object v1, Lkhm;->d:Lkhm;

    aput-object v1, v0, v4

    sget-object v1, Lkhm;->b:Lkhm;

    aput-object v1, v0, v5

    sget-object v1, Lkhm;->c:Lkhm;

    aput-object v1, v0, v6

    sput-object v0, Lkhm;->f:[Lkhm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lkhm;->e:I

    return-void
.end method

.method public static a(I)Lkhm;
    .locals 4

    .prologue
    const/16 v3, 0x87

    const/16 v2, 0x2d

    sparse-switch p0, :sswitch_data_0

    .line 5
    div-int/lit16 v0, p0, 0x168

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x168

    add-int/lit16 v0, v0, 0x168

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x168

    const/16 v1, 0x13b

    if-gt v0, v1, :cond_4

    if-le v0, v2, :cond_4

    if-gt v0, v2, :cond_3

    :cond_0
    if-le v0, v3, :cond_1

    const/16 v1, 0xe1

    if-le v0, v1, :cond_2

    .line 7
    :cond_1
    sget-object v0, Lkhm;->c:Lkhm;

    .line 15
    :goto_0
    return-object v0

    .line 8
    :cond_2
    sget-object v0, Lkhm;->b:Lkhm;

    goto :goto_0

    :cond_3
    if-gt v0, v3, :cond_0

    .line 9
    sget-object v0, Lkhm;->d:Lkhm;

    goto :goto_0

    .line 10
    :cond_4
    sget-object v0, Lkhm;->a:Lkhm;

    goto :goto_0

    .line 11
    :sswitch_0
    sget-object v0, Lkhm;->c:Lkhm;

    goto :goto_0

    .line 12
    :sswitch_1
    sget-object v0, Lkhm;->b:Lkhm;

    goto :goto_0

    .line 13
    :sswitch_2
    sget-object v0, Lkhm;->d:Lkhm;

    goto :goto_0

    .line 14
    :sswitch_3
    sget-object v0, Lkhm;->a:Lkhm;

    goto :goto_0

    .line 15
    :sswitch_4
    sget-object v0, Lkhm;->a:Lkhm;

    goto :goto_0

    .line 4294967295
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_4
        0x0 -> :sswitch_3
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/view/Display;)Lkhm;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {v0}, Lkhm;->b(I)Lkhm;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lkhm;
    .locals 1

    .prologue
    packed-switch p0, :pswitch_data_0

    .line 17
    sget-object v0, Lkhm;->a:Lkhm;

    .line 21
    :goto_0
    return-object v0

    .line 17
    :pswitch_0
    const/16 v0, 0x10e

    .line 18
    invoke-static {v0}, Lkhm;->c(I)Lkhm;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xb4

    .line 19
    invoke-static {v0}, Lkhm;->c(I)Lkhm;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x5a

    .line 20
    invoke-static {v0}, Lkhm;->c(I)Lkhm;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Lkhm;->c(I)Lkhm;

    move-result-object v0

    goto :goto_0

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(I)Lkhm;
    .locals 1

    .prologue
    rsub-int v0, p0, 0x168

    .line 22
    rem-int/lit16 v0, v0, 0x168

    invoke-static {v0}, Lkhm;->a(I)Lkhm;

    move-result-object v0

    return-object v0
.end method

.method public static values()[Lkhm;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkhm;->f:[Lkhm;

    invoke-virtual {v0}, [Lkhm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkhm;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lkhm;->e:I

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method
