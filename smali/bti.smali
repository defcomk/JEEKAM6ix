.class public final enum Lbti;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbti;

.field private static final synthetic c:[Lbti;

.field private static final enum d:Lbti;

.field private static final enum e:Lbti;

.field private static final enum f:Lbti;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lbti;

    const-string v1, "ENG"

    const-string v2, "com.google.android.apps.camera.specialtypes.SpecialTypesProviderEng"

    invoke-direct {v0, v1, v3, v2}, Lbti;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbti;->e:Lbti;

    .line 5
    new-instance v0, Lbti;

    const-string v1, "FISHFOOD"

    const-string v2, "com.google.android.apps.camera.specialtypes.SpecialTypesProviderNext"

    invoke-direct {v0, v1, v4, v2}, Lbti;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbti;->f:Lbti;

    .line 6
    new-instance v0, Lbti;

    const-string v1, "DOGFOOD"

    const-string v2, "com.google.android.apps.camera.specialtypes.SpecialTypesProvider"

    invoke-direct {v0, v1, v5, v2}, Lbti;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbti;->d:Lbti;

    .line 7
    new-instance v0, Lbti;

    const-string v1, "RELEASE"

    const-string v2, "com.google.android.apps.camera.specialtypes.SpecialTypesProvider"

    invoke-direct {v0, v1, v6, v2}, Lbti;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbti;->a:Lbti;

    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Lbti;

    sget-object v1, Lbti;->e:Lbti;

    aput-object v1, v0, v3

    sget-object v1, Lbti;->f:Lbti;

    aput-object v1, v0, v4

    sget-object v1, Lbti;->d:Lbti;

    aput-object v1, v0, v5

    sget-object v1, Lbti;->a:Lbti;

    aput-object v1, v0, v6

    sput-object v0, Lbti;->c:[Lbti;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lbti;->b:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lbti;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbti;->c:[Lbti;

    invoke-virtual {v0}, [Lbti;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbti;

    return-object v0
.end method