.class final enum Lnwg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic a:[Lnwg;

.field private static final enum b:Lnwg;

.field private static final enum c:Lnwg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lnwg;

    const-string v1, "deprecated"

    invoke-direct {v0, v1, v2}, Lnwg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnwg;->b:Lnwg;

    new-instance v0, Lnwg;

    const-string v1, "valueType"

    invoke-direct {v0, v1, v3}, Lnwg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnwg;->c:Lnwg;

    const/4 v0, 0x2

    new-array v0, v0, [Lnwg;

    sget-object v1, Lnwg;->b:Lnwg;

    aput-object v1, v0, v2

    sget-object v1, Lnwg;->c:Lnwg;

    aput-object v1, v0, v3

    sput-object v0, Lnwg;->a:[Lnwg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lnwg;
    .locals 1

    .prologue
    const-class v0, Lnwg;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnwg;

    return-object v0
.end method

.method public static values()[Lnwg;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnwg;->a:[Lnwg;

    invoke-virtual {v0}, [Lnwg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnwg;

    return-object v0
.end method
