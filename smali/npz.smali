.class public abstract Lnpz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lnpz;

.field private static volatile b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x2

    sput v0, Lnpz;->b:I

    .line 6
    new-instance v0, Lnqa;

    .line 7
    invoke-direct {v0}, Lnqa;-><init>()V

    .line 8
    sput-object v0, Lnpz;->a:Lnpz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lnpz;
    .locals 2

    .prologue
    if-eqz p0, :cond_1

    .line 3
    sget v0, Lnpz;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lnqb;

    invoke-direct {v0, p0}, Lnqb;-><init>(Ljava/lang/Object;)V

    .line 4
    :goto_0
    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lnqc;

    invoke-direct {v0, p0}, Lnqc;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lnpz;->a:Lnpz;

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2
    sget v1, Lnpz;->b:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract c()Ljava/lang/Object;
.end method
