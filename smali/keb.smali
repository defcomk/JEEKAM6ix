.class public final enum Lkeb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic b:[Lkeb;

.field private static final enum c:Lkeb;

.field private static final enum d:Lkeb;

.field private static final enum e:Lkeb;

.field private static final enum f:Lkeb;

.field private static final g:Ljava/util/Map;

.field private static final i:Ljava/util/Map;


# instance fields
.field public final a:I

.field private final h:Lkde;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 6
    new-instance v1, Lkeb;

    const-string v2, "QUALITY_480P"

    const/16 v3, 0x7d2

    sget-object v4, Lkde;->c:Lkde;

    invoke-direct {v1, v2, v0, v3, v4}, Lkeb;-><init>(Ljava/lang/String;IILkde;)V

    sput-object v1, Lkeb;->e:Lkeb;

    .line 7
    new-instance v1, Lkeb;

    const-string v2, "QUALITY_720P"

    const/16 v3, 0x7d3

    sget-object v4, Lkde;->d:Lkde;

    invoke-direct {v1, v2, v5, v3, v4}, Lkeb;-><init>(Ljava/lang/String;IILkde;)V

    sput-object v1, Lkeb;->f:Lkeb;

    .line 8
    new-instance v1, Lkeb;

    const-string v2, "QUALITY_1080P"

    const/16 v3, 0x7d4

    sget-object v4, Lkde;->a:Lkde;

    invoke-direct {v1, v2, v6, v3, v4}, Lkeb;-><init>(Ljava/lang/String;IILkde;)V

    sput-object v1, Lkeb;->c:Lkeb;

    .line 9
    new-instance v1, Lkeb;

    const-string v2, "QUALITY_2160P"

    const/16 v3, 0x7d5

    sget-object v4, Lkde;->b:Lkde;

    invoke-direct {v1, v2, v7, v3, v4}, Lkeb;-><init>(Ljava/lang/String;IILkde;)V

    sput-object v1, Lkeb;->d:Lkeb;

    const/4 v1, 0x4

    .line 10
    new-array v1, v1, [Lkeb;

    sget-object v2, Lkeb;->e:Lkeb;

    aput-object v2, v1, v0

    sget-object v2, Lkeb;->f:Lkeb;

    aput-object v2, v1, v5

    sget-object v2, Lkeb;->c:Lkeb;

    aput-object v2, v1, v6

    sget-object v2, Lkeb;->d:Lkeb;

    aput-object v2, v1, v7

    sput-object v1, Lkeb;->b:[Lkeb;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lkeb;->g:Ljava/util/Map;

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lkeb;->i:Ljava/util/Map;

    .line 13
    invoke-static {}, Lkeb;->values()[Lkeb;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 14
    sget-object v4, Lkeb;->g:Ljava/util/Map;

    iget-object v5, v3, Lkeb;->h:Lkde;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v4, Lkeb;->i:Ljava/util/Map;

    iget v5, v3, Lkeb;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILkde;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lkeb;->a:I

    .line 5
    iput-object p4, p0, Lkeb;->h:Lkde;

    return-void
.end method

.method public static a(Lkde;)Lkeb;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lkeb;->g:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeb;

    return-object v0
.end method

.method public static values()[Lkeb;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkeb;->b:[Lkeb;

    invoke-virtual {v0}, [Lkeb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkeb;

    return-object v0
.end method
