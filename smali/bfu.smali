.class public final enum Lbfu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbfu;

.field public static final enum b:Lbfu;

.field public static final enum c:Lbfu;

.field public static final enum d:Lbfu;

.field private static final synthetic e:[Lbfu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lbfu;

    const-string v1, "INVISIBLE"

    invoke-direct {v0, v1, v2}, Lbfu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbfu;->b:Lbfu;

    .line 4
    new-instance v0, Lbfu;

    const-string v1, "PHOTO_SPHERE"

    invoke-direct {v0, v1, v3}, Lbfu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbfu;->c:Lbfu;

    .line 5
    new-instance v0, Lbfu;

    const-string v1, "REFOCUS"

    invoke-direct {v0, v1, v4}, Lbfu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbfu;->d:Lbfu;

    .line 6
    new-instance v0, Lbfu;

    const-string v1, "BURST"

    invoke-direct {v0, v1, v5}, Lbfu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbfu;->a:Lbfu;

    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Lbfu;

    sget-object v1, Lbfu;->b:Lbfu;

    aput-object v1, v0, v2

    sget-object v1, Lbfu;->c:Lbfu;

    aput-object v1, v0, v3

    sget-object v1, Lbfu;->d:Lbfu;

    aput-object v1, v0, v4

    sget-object v1, Lbfu;->a:Lbfu;

    aput-object v1, v0, v5

    sput-object v0, Lbfu;->e:[Lbfu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbfu;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbfu;->e:[Lbfu;

    invoke-virtual {v0}, [Lbfu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbfu;

    return-object v0
.end method