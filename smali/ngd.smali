.class final Lngd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lngk;


# instance fields
.field private final a:[Lngk;


# direct methods
.method varargs constructor <init>([Lngk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lngd;->a:[Lngk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 3
    iget-object v2, p0, Lngd;->a:[Lngk;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 4
    invoke-interface {v4, p1}, Lngk;->a(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b(Ljava/lang/Class;)Lngj;
    .locals 5

    .prologue
    .line 5
    iget-object v1, p0, Lngd;->a:[Lngk;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 6
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "No factory is available for message type: "

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_0
    aget-object v3, v1, v0

    .line 11
    invoke-interface {v3, p1}, Lngk;->a(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v3, p1}, Lngk;->b(Ljava/lang/Class;)Lngj;

    move-result-object v0

    return-object v0

    .line 13
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
