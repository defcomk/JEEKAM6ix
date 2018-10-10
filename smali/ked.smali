.class public final enum Lked;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic c:[Lked;

.field private static final enum d:Lked;

.field private static final enum e:Lked;

.field private static final enum f:Lked;

.field private static final enum g:Lked;

.field private static final enum h:Lked;

.field private static final enum i:Lked;

.field private static final enum j:Lked;

.field private static final k:Ljava/util/Map;

.field private static final l:Ljava/util/Map;


# instance fields
.field public final a:I

.field public final b:Lkde;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 6
    new-instance v1, Lked;

    const-string v2, "QUALITY_QCIF"

    sget-object v3, Lkde;->f:Lkde;

    invoke-direct {v1, v2, v0, v6, v3}, Lked;-><init>(Ljava/lang/String;IILkde;)V

    sput-object v1, Lked;->i:Lked;

    .line 7
    new-instance v1, Lked;

    const-string v2, "QUALITY_QVGA"

    const/4 v3, 0x1

    const/4 v4, 0x7

    sget-object v5, Lkde;->g:Lkde;

    invoke-direct {v1, v2, v3, v4, v5}, Lked;-><init>(Ljava/lang/String;IILkde;)V

    sput-object v1, Lked;->j:Lked;

    .line 8
    new-instance v1, Lked;

    const-string v2, "QUALITY_CIF"

    sget-object v3, Lkde;->e:Lkde;

    invoke-direct {v1, v2, v6, v7, v3}, Lked;-><init>(Ljava/lang/String;IILkde;)V

    sput-object v1, Lked;->h:Lked;

    .line 9
    new-instance v1, Lked;

    const-string v2, "QUALITY_480P"

    sget-object v3, Lkde;->c:Lkde;

    invoke-direct {v1, v2, v7, v8, v3}, Lked;-><init>(Ljava/lang/String;IILkde;)V

    sput-object v1, Lked;->f:Lked;

    .line 10
    new-instance v1, Lked;

    const-string v2, "QUALITY_720P"

    sget-object v3, Lkde;->d:Lkde;

    invoke-direct {v1, v2, v8, v9, v3}, Lked;-><init>(Ljava/lang/String;IILkde;)V

    sput-object v1, Lked;->g:Lked;

    .line 11
    new-instance v1, Lked;

    const-string v2, "QUALITY_1080P"

    const/4 v3, 0x6

    sget-object v4, Lkde;->a:Lkde;

    invoke-direct {v1, v2, v9, v3, v4}, Lked;-><init>(Ljava/lang/String;IILkde;)V

    sput-object v1, Lked;->d:Lked;

    .line 12
    new-instance v1, Lked;

    const-string v2, "QUALITY_2160P"

    const/4 v3, 0x6

    const/16 v4, 0x8

    sget-object v5, Lkde;->b:Lkde;

    invoke-direct {v1, v2, v3, v4, v5}, Lked;-><init>(Ljava/lang/String;IILkde;)V

    sput-object v1, Lked;->e:Lked;

    const/4 v1, 0x7

    .line 13
    new-array v1, v1, [Lked;

    sget-object v2, Lked;->i:Lked;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    sget-object v3, Lked;->j:Lked;

    aput-object v3, v1, v2

    sget-object v2, Lked;->h:Lked;

    aput-object v2, v1, v6

    sget-object v2, Lked;->f:Lked;

    aput-object v2, v1, v7

    sget-object v2, Lked;->g:Lked;

    aput-object v2, v1, v8

    sget-object v2, Lked;->d:Lked;

    aput-object v2, v1, v9

    const/4 v2, 0x6

    sget-object v3, Lked;->e:Lked;

    aput-object v3, v1, v2

    sput-object v1, Lked;->c:[Lked;

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lked;->k:Ljava/util/Map;

    .line 15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lked;->l:Ljava/util/Map;

    .line 16
    invoke-static {}, Lked;->values()[Lked;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 17
    sget-object v4, Lked;->k:Ljava/util/Map;

    iget-object v5, v3, Lked;->b:Lkde;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v4, Lked;->l:Ljava/util/Map;

    iget v5, v3, Lked;->a:I

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
    iput p3, p0, Lked;->a:I

    .line 5
    iput-object p4, p0, Lked;->b:Lkde;

    return-void
.end method

.method public static a(Lkde;)Lked;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lked;->k:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lked;

    return-object v0
.end method

.method public static values()[Lked;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lked;->c:[Lked;

    invoke-virtual {v0}, [Lked;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lked;

    return-object v0
.end method
