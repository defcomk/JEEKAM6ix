.class final enum Lfwy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfwy;

.field public static final enum b:Lfwy;

.field public static final enum c:Lfwy;

.field private static final synthetic d:[Lfwy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lfwy;

    const-string v1, "WAITING_FOR_TRIGGER"

    invoke-direct {v0, v1, v2}, Lfwy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwy;->c:Lfwy;

    .line 4
    new-instance v0, Lfwy;

    const-string v1, "TRIGGERED"

    invoke-direct {v0, v1, v3}, Lfwy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwy;->b:Lfwy;

    .line 5
    new-instance v0, Lfwy;

    const-string v1, "DONE"

    invoke-direct {v0, v1, v4}, Lfwy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwy;->a:Lfwy;

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lfwy;

    sget-object v1, Lfwy;->c:Lfwy;

    aput-object v1, v0, v2

    sget-object v1, Lfwy;->b:Lfwy;

    aput-object v1, v0, v3

    sget-object v1, Lfwy;->a:Lfwy;

    aput-object v1, v0, v4

    sput-object v0, Lfwy;->d:[Lfwy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfwy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lfwy;->d:[Lfwy;

    invoke-virtual {v0}, [Lfwy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfwy;

    return-object v0
.end method
