.class final Llsu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lmed;

.field private b:Ljava/lang/Float;

.field private c:Ljava/lang/Float;

.field private d:Lloj;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Llsu;-><init>()V

    .line 3
    sget-object v0, Lmdh;->a:Lmdh;

    .line 4
    iput-object v0, p0, Llsu;->a:Lmed;

    return-void
.end method

.method constructor <init>(Llst;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Llsu;-><init>()V

    .line 6
    sget-object v0, Lmdh;->a:Lmdh;

    .line 7
    iput-object v0, p0, Llsu;->a:Lmed;

    .line 8
    invoke-virtual {p1}, Llst;->a()Lloj;

    move-result-object v0

    iput-object v0, p0, Llsu;->d:Lloj;

    .line 9
    invoke-virtual {p1}, Llst;->b()Lmed;

    move-result-object v0

    iput-object v0, p0, Llsu;->a:Lmed;

    .line 10
    invoke-virtual {p1}, Llst;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llsu;->c:Ljava/lang/Float;

    .line 11
    invoke-virtual {p1}, Llst;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llsu;->b:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method final a()Llst;
    .locals 5

    .prologue
    const-string v0, ""

    .line 19
    iget-object v1, p0, Llsu;->d:Lloj;

    if-nez v1, :cond_0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " selectionMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    :cond_0
    iget-object v1, p0, Llsu;->c:Ljava/lang/Float;

    if-nez v1, :cond_1

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " maxPreferredJitter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    :cond_1
    iget-object v1, p0, Llsu;->b:Ljava/lang/Float;

    if-nez v1, :cond_2

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " maxAcceptableJitter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 26
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_3
    new-instance v0, Llsp;

    iget-object v1, p0, Llsu;->d:Lloj;

    iget-object v2, p0, Llsu;->a:Lmed;

    iget-object v3, p0, Llsu;->c:Ljava/lang/Float;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p0, Llsu;->b:Ljava/lang/Float;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 30
    invoke-direct {v0, v1, v2, v3, v4}, Llsp;-><init>(Lloj;Lmed;FF)V

    return-object v0

    .line 31
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final a(F)Llsu;
    .locals 1

    .prologue
    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llsu;->c:Ljava/lang/Float;

    return-object p0
.end method

.method final a(Lloj;)Llsu;
    .locals 2

    .prologue
    if-nez p1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null selectionMode"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    iput-object p1, p0, Llsu;->d:Lloj;

    return-object p0
.end method

.method final a(Lmed;)Llsu;
    .locals 2

    .prologue
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null earliestTimeToProcess"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iput-object p1, p0, Llsu;->a:Lmed;

    return-object p0
.end method

.method final b(F)Llsu;
    .locals 1

    .prologue
    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llsu;->b:Ljava/lang/Float;

    return-object p0
.end method
