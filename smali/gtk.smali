.class public final Lgtk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final enum a:I

.field public static final enum b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 1
    sput v0, Lgtk;->a:I

    const/16 v0, 0xa

    .line 2
    sput v0, Lgtk;->b:I

    .line 3
    return-void
.end method

.method public static a(Lkhm;Z)I
    .locals 5

    .prologue
    const/16 v0, 0xa

    const/16 v1, 0x9

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_4

    .line 4
    sget-object v4, Lkhm;->a:Lkhm;

    if-eq p0, v4, :cond_3

    .line 5
    sget-object v3, Lkhm;->d:Lkhm;

    if-eq p0, v3, :cond_2

    .line 6
    sget-object v2, Lkhm;->b:Lkhm;

    if-eq p0, v2, :cond_1

    .line 9
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 6
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0

    .line 7
    :cond_4
    sget-object v4, Lkhm;->a:Lkhm;

    if-eq p0, v4, :cond_6

    .line 8
    sget-object v2, Lkhm;->d:Lkhm;

    if-eq p0, v2, :cond_5

    .line 9
    sget-object v2, Lkhm;->b:Lkhm;

    if-eq p0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 10
    throw v0
.end method
