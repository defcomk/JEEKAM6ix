.class final enum Lnwk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic b:[Lnwk;

.field private static final enum c:Lnwk;

.field private static final enum d:Lnwk;

.field private static final enum e:Lnwk;

.field private static final enum f:Lnwk;

.field private static final enum g:Lnwk;


# instance fields
.field public final a:Lnwl;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Lnwk;

    new-instance v1, Lnwe;

    .line 6
    invoke-direct {v1}, Lnwe;-><init>()V

    const-string v2, "CODEPOINTS"

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lnwk;-><init>(Ljava/lang/String;ILnwl;)V

    sput-object v0, Lnwk;->c:Lnwk;

    .line 8
    new-instance v0, Lnwk;

    new-instance v1, Lnwi;

    .line 9
    invoke-direct {v1}, Lnwi;-><init>()V

    const-string v2, "REORDER_CODE"

    .line 10
    invoke-direct {v0, v2, v4, v1}, Lnwk;-><init>(Ljava/lang/String;ILnwl;)V

    sput-object v0, Lnwk;->e:Lnwk;

    .line 11
    new-instance v0, Lnwk;

    new-instance v1, Lnwj;

    .line 12
    invoke-direct {v1}, Lnwj;-><init>()V

    const-string v2, "RG_KEY_VALUE"

    .line 13
    invoke-direct {v0, v2, v5, v1}, Lnwk;-><init>(Ljava/lang/String;ILnwl;)V

    sput-object v0, Lnwk;->f:Lnwk;

    .line 14
    new-instance v0, Lnwk;

    new-instance v1, Lnwm;

    .line 15
    invoke-direct {v1}, Lnwm;-><init>()V

    const-string v2, "SUBDIVISION_CODE"

    .line 16
    invoke-direct {v0, v2, v6, v1}, Lnwk;-><init>(Ljava/lang/String;ILnwl;)V

    sput-object v0, Lnwk;->g:Lnwk;

    .line 17
    new-instance v0, Lnwk;

    new-instance v1, Lnwh;

    .line 18
    invoke-direct {v1}, Lnwh;-><init>()V

    const-string v2, "PRIVATE_USE"

    .line 19
    invoke-direct {v0, v2, v7, v1}, Lnwk;-><init>(Ljava/lang/String;ILnwl;)V

    sput-object v0, Lnwk;->d:Lnwk;

    const/4 v0, 0x5

    .line 20
    new-array v0, v0, [Lnwk;

    sget-object v1, Lnwk;->c:Lnwk;

    aput-object v1, v0, v3

    sget-object v1, Lnwk;->e:Lnwk;

    aput-object v1, v0, v4

    sget-object v1, Lnwk;->f:Lnwk;

    aput-object v1, v0, v5

    sget-object v1, Lnwk;->g:Lnwk;

    aput-object v1, v0, v6

    sget-object v1, Lnwk;->d:Lnwk;

    aput-object v1, v0, v7

    sput-object v0, Lnwk;->b:[Lnwk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILnwl;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lnwk;->a:Lnwl;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lnwk;
    .locals 1

    .prologue
    const-class v0, Lnwk;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnwk;

    return-object v0
.end method

.method public static values()[Lnwk;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnwk;->b:[Lnwk;

    invoke-virtual {v0}, [Lnwk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnwk;

    return-object v0
.end method
