.class final enum Lnev;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnev;

.field public static final enum b:Lnev;

.field public static final enum c:Lnev;

.field public static final enum d:Lnev;

.field private static final synthetic e:[Lnev;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lnev;

    const-string v1, "SCALAR"

    invoke-direct {v0, v1, v2}, Lnev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnev;->c:Lnev;

    .line 4
    new-instance v0, Lnev;

    const-string v1, "VECTOR"

    invoke-direct {v0, v1, v3}, Lnev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnev;->d:Lnev;

    .line 5
    new-instance v0, Lnev;

    const-string v1, "PACKED_VECTOR"

    invoke-direct {v0, v1, v4}, Lnev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnev;->b:Lnev;

    .line 6
    new-instance v0, Lnev;

    const-string v1, "MAP"

    invoke-direct {v0, v1, v5}, Lnev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnev;->a:Lnev;

    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Lnev;

    sget-object v1, Lnev;->c:Lnev;

    aput-object v1, v0, v2

    sget-object v1, Lnev;->d:Lnev;

    aput-object v1, v0, v3

    sget-object v1, Lnev;->b:Lnev;

    aput-object v1, v0, v4

    sget-object v1, Lnev;->a:Lnev;

    aput-object v1, v0, v5

    sput-object v0, Lnev;->e:[Lnev;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnev;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnev;->e:[Lnev;

    invoke-virtual {v0}, [Lnev;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnev;

    return-object v0
.end method
