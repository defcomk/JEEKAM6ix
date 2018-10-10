.class public final enum Ljdo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljdo;

.field public static final enum b:Ljdo;

.field public static final enum c:Ljdo;

.field public static final enum d:Ljdo;

.field private static final synthetic e:[Ljdo;

.field private static final f:Ljava/util/Set;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Ljdo;

    const-string v1, "BADGE"

    const-string v2, "badge"

    invoke-direct {v0, v1, v3, v2}, Ljdo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljdo;->a:Ljdo;

    .line 6
    new-instance v0, Ljdo;

    const-string v1, "EDIT"

    const-string v2, "edit"

    invoke-direct {v0, v1, v4, v2}, Ljdo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljdo;->b:Ljdo;

    .line 7
    new-instance v0, Ljdo;

    const-string v1, "INTERACT"

    const-string v2, "interact"

    invoke-direct {v0, v1, v5, v2}, Ljdo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljdo;->c:Ljdo;

    .line 8
    new-instance v0, Ljdo;

    const-string v1, "LAUNCH"

    const-string v2, "launch"

    invoke-direct {v0, v1, v6, v2}, Ljdo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljdo;->d:Ljdo;

    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Ljdo;

    sget-object v1, Ljdo;->a:Ljdo;

    aput-object v1, v0, v3

    sget-object v1, Ljdo;->b:Ljdo;

    aput-object v1, v0, v4

    sget-object v1, Ljdo;->c:Ljdo;

    aput-object v1, v0, v5

    sget-object v1, Ljdo;->d:Ljdo;

    aput-object v1, v0, v6

    sput-object v0, Ljdo;->e:[Ljdo;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v6, [Ljava/lang/String;

    sget-object v2, Ljdo;->a:Ljdo;

    .line 11
    invoke-virtual {v2}, Ljdo;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    sget-object v2, Ljdo;->b:Ljdo;

    .line 12
    invoke-virtual {v2}, Ljdo;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    sget-object v2, Ljdo;->c:Ljdo;

    .line 13
    invoke-virtual {v2}, Ljdo;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ljdo;->f:Ljava/util/Set;

    .line 16
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Ljdo;->f:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    sget-object v1, Ljdo;->d:Ljdo;

    invoke-virtual {v1}, Ljdo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Ljdo;->g:Ljava/lang/String;

    return-void
.end method

.method public static values()[Ljdo;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljdo;->e:[Ljdo;

    invoke-virtual {v0}, [Ljdo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljdo;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ljdo;->g:Ljava/lang/String;

    return-object v0
.end method
