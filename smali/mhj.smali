.class final Lmhj;
.super Lmgl;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field private final synthetic c:Lmhc;


# direct methods
.method constructor <init>(Lmhc;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lmhj;->c:Lmhc;

    invoke-direct {p0}, Lmgl;-><init>()V

    .line 2
    iget-object v0, p1, Lmhc;->b:[Ljava/lang/Object;

    aget-object v0, v0, p2

    iput-object v0, p0, Lmhj;->a:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lmhj;->b:I

    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 5
    iget v0, p0, Lmhj;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lmhj;->c:Lmhc;

    .line 6
    invoke-virtual {v1}, Lmhc;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lmhj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmhj;->c:Lmhc;

    iget-object v1, v1, Lmhc;->b:[Ljava/lang/Object;

    iget v2, p0, Lmhj;->b:I

    aget-object v1, v1, v2

    .line 7
    invoke-static {v0, v1}, Lmea;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    :cond_0
    iget-object v0, p0, Lmhj;->c:Lmhc;

    iget-object v1, p0, Lmhj;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1}, Lmhc;->a(Ljava/lang/Object;)I

    move-result v0

    .line 10
    iput v0, p0, Lmhj;->b:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lmhj;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Lmhj;->a()V

    .line 12
    iget v0, p0, Lmhj;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lmhj;->c:Lmhc;

    iget-object v1, v1, Lmhc;->e:[Ljava/lang/Object;

    aget-object v0, v1, v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 13
    invoke-direct {p0}, Lmhj;->a()V

    .line 14
    iget v1, p0, Lmhj;->b:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 15
    iget-object v0, p0, Lmhj;->c:Lmhc;

    iget-object v1, p0, Lmhj;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lmhc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lmhj;->c:Lmhc;

    iget-object v2, v0, Lmhc;->e:[Ljava/lang/Object;

    aget-object v0, v2, v1

    .line 17
    aput-object p1, v2, v1

    goto :goto_0
.end method
