.class public final enum Lkdd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic d:[Lkdd;

.field private static final enum e:Lkdd;

.field private static final enum f:Lkdd;

.field private static final enum g:Lkdd;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lkwt;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 12
    new-instance v0, Lkdd;

    const-string v1, "MPEG_4"

    sget-object v5, Lkwt;->d:Lkwt;

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lkdd;-><init>(Ljava/lang/String;IIILkwt;)V

    sput-object v0, Lkdd;->e:Lkdd;

    .line 13
    new-instance v4, Lkdd;

    const-string v5, "WEBM"

    const/16 v7, 0x9

    sget-object v9, Lkwt;->g:Lkwt;

    move v8, v6

    invoke-direct/range {v4 .. v9}, Lkdd;-><init>(Ljava/lang/String;IIILkwt;)V

    sput-object v4, Lkdd;->g:Lkdd;

    .line 14
    new-instance v7, Lkdd;

    const-string v8, "THREE_GPP"

    const/4 v11, -0x1

    sget-object v12, Lkwt;->f:Lkwt;

    move v9, v3

    move v10, v6

    invoke-direct/range {v7 .. v12}, Lkdd;-><init>(Ljava/lang/String;IIILkwt;)V

    sput-object v7, Lkdd;->f:Lkdd;

    const/4 v0, 0x3

    .line 15
    new-array v0, v0, [Lkdd;

    sget-object v1, Lkdd;->e:Lkdd;

    aput-object v1, v0, v2

    sget-object v1, Lkdd;->g:Lkdd;

    aput-object v1, v0, v6

    sget-object v1, Lkdd;->f:Lkdd;

    aput-object v1, v0, v3

    sput-object v0, Lkdd;->d:[Lkdd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILkwt;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Lkdd;->b:I

    .line 10
    iput p4, p0, Lkdd;->a:I

    .line 11
    iput-object p5, p0, Lkdd;->c:Lkwt;

    return-void
.end method

.method public static a(Lkec;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0}, Lkec;->e()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static b(Lkec;)Lkdd;
    .locals 4

    .prologue
    .line 3
    invoke-static {p0}, Lkdd;->a(Lkec;)Z

    move-result v0

    invoke-static {v0}, Lmef;->a(Z)V

    .line 4
    invoke-interface {p0}, Lkec;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "file format is not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :pswitch_0
    sget-object v0, Lkdd;->e:Lkdd;

    .line 7
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lkdd;->f:Lkdd;

    goto :goto_0

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lkdd;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkdd;->d:[Lkdd;

    invoke-virtual {v0}, [Lkdd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkdd;

    return-object v0
.end method