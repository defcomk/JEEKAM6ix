.class public final enum Lmky;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final enum a:Lmky;

.field private static final synthetic b:[Lmky;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lmky;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lmky;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmky;->a:Lmky;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lmky;

    const/4 v1, 0x0

    sget-object v2, Lmky;->a:Lmky;

    aput-object v2, v0, v1

    sput-object v0, Lmky;->b:[Lmky;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmky;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmky;->b:[Lmky;

    invoke-virtual {v0}, [Lmky;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmky;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const-string v1, "no calls to next() since the last call to remove()"

    .line 4
    invoke-static {v0, v1}, Lmef;->b(ZLjava/lang/Object;)V

    return-void
.end method
