.class public final enum Lffs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lffs;

.field public static final enum b:Lffs;

.field private static final synthetic d:[Lffs;

.field private static final enum e:Lffs;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lffs;

    const-string v1, "LUCKY_SHOT_FACE_METRIC"

    invoke-direct {v0, v1, v2, v2}, Lffs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lffs;->e:Lffs;

    .line 5
    new-instance v0, Lffs;

    const-string v1, "LUCKY_SHOT_DEFAULT_METRIC"

    invoke-direct {v0, v1, v3, v3}, Lffs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lffs;->a:Lffs;

    .line 6
    new-instance v0, Lffs;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lffs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lffs;->b:Lffs;

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lffs;

    sget-object v1, Lffs;->e:Lffs;

    aput-object v1, v0, v2

    sget-object v1, Lffs;->a:Lffs;

    aput-object v1, v0, v3

    sget-object v1, Lffs;->b:Lffs;

    aput-object v1, v0, v4

    sput-object v0, Lffs;->d:[Lffs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lffs;->c:I

    return-void
.end method

.method public static values()[Lffs;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lffs;->d:[Lffs;

    invoke-virtual {v0}, [Lffs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lffs;

    return-object v0
.end method