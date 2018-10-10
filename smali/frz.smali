.class public final Lfrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfrz;->a:Lobl;

    .line 3
    iput-object p2, p0, Lfrz;->c:Lobl;

    .line 4
    iput-object p3, p0, Lfrz;->b:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;)Lfrz;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lfrz;

    invoke-direct {v0, p0, p1, p2}, Lfrz;-><init>(Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 6
    iget-object v0, p0, Lfrz;->a:Lobl;

    iget-object v1, p0, Lfrz;->c:Lobl;

    iget-object v2, p0, Lfrz;->b:Lobl;

    .line 7
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    .line 8
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 12
    new-instance v2, Lfru;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lfru;-><init>(B)V

    const/16 v3, 0xf

    .line 13
    invoke-virtual {v2, v3}, Lfru;->a(I)Lfru;

    move-result-object v2

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lfru;->b:Ljava/lang/Integer;

    const/4 v3, 0x6

    .line 15
    invoke-virtual {v2, v3}, Lfru;->b(I)Lfru;

    move-result-object v2

    const/4 v3, 0x2

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lfru;->c:Ljava/lang/Integer;

    sub-int v0, v1, v0

    .line 17
    invoke-virtual {v2, v0}, Lfru;->a(I)Lfru;

    .line 18
    invoke-virtual {v2, v4}, Lfru;->b(I)Lfru;

    const-string v0, ""

    .line 19
    iget-object v1, v2, Lfru;->a:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " contiguousFrameCount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    :cond_0
    iget-object v1, v2, Lfru;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " hdrPlusQueueLength"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    :cond_1
    iget-object v1, v2, Lfru;->d:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " numFramesInSingleBurst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    :cond_2
    iget-object v1, v2, Lfru;->c:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " maxNumAlternatives"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_4
    new-instance v0, Lfrr;

    iget-object v1, v2, Lfru;->a:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v2, Lfru;->b:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v2, Lfru;->d:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, v2, Lfru;->c:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 34
    invoke-direct {v0, v1, v3, v4, v2}, Lfrr;-><init>(IIII)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 35
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrt;

    return-object v0

    .line 36
    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
