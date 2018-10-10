.class final synthetic Lgwk;
.super Ljava/lang/Object;

# interfaces
.implements Lmdw;


# static fields
.field public static final a:Lmdw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgwk;

    invoke-direct {v0}, Lgwk;-><init>()V

    sput-object v0, Lgwk;->a:Lmdw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x5

    .line 1
    check-cast p1, Lkul;

    .line 2
    invoke-static {p1}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkul;

    .line 3
    sget-object v1, Lmcf;->a:Lmcf;

    .line 4
    invoke-virtual {v1, v6, v7}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lnfa;

    .line 6
    iget-wide v4, v0, Lkul;->c:J

    .line 7
    invoke-virtual {v1}, Lnfa;->b()V

    .line 8
    iget-object v2, v1, Lnfa;->b:Lnez;

    .line 9
    check-cast v2, Lmcf;

    .line 10
    iget v3, v2, Lmcf;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lmcf;->b:I

    .line 11
    iput-wide v4, v2, Lmcf;->e:J

    .line 12
    sget-object v2, Lmcg;->a:Lmcg;

    .line 13
    invoke-virtual {v2, v6, v7}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lnfa;

    .line 15
    iget v4, v0, Lkul;->f:F

    .line 16
    invoke-virtual {v2}, Lnfa;->b()V

    .line 17
    iget-object v3, v2, Lnfa;->b:Lnez;

    .line 18
    check-cast v3, Lmcg;

    .line 19
    iget v5, v3, Lmcg;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lmcg;->b:I

    .line 20
    iput v4, v3, Lmcg;->c:F

    .line 21
    iget v4, v0, Lkul;->g:F

    .line 22
    invoke-virtual {v2}, Lnfa;->b()V

    .line 23
    iget-object v3, v2, Lnfa;->b:Lnez;

    .line 24
    check-cast v3, Lmcg;

    .line 25
    iget v5, v3, Lmcg;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lmcg;->b:I

    .line 26
    iput v4, v3, Lmcg;->d:F

    .line 27
    iget v3, v0, Lkul;->h:F

    .line 28
    invoke-virtual {v2}, Lnfa;->b()V

    .line 29
    iget-object v0, v2, Lnfa;->b:Lnez;

    .line 30
    check-cast v0, Lmcg;

    .line 31
    iget v4, v0, Lmcg;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lmcg;->b:I

    .line 32
    iput v3, v0, Lmcg;->e:F

    .line 33
    invoke-virtual {v2}, Lnfa;->d()Lnez;

    move-result-object v0

    .line 34
    check-cast v0, Lmcg;

    .line 35
    invoke-virtual {v1}, Lnfa;->b()V

    .line 36
    iget-object v2, v1, Lnfa;->b:Lnez;

    .line 37
    check-cast v2, Lmcf;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 39
    :cond_0
    iput-object v0, v2, Lmcf;->d:Ljava/lang/Object;

    const/4 v0, 0x4

    .line 40
    iput v0, v2, Lmcf;->c:I

    .line 41
    invoke-virtual {v1}, Lnfa;->d()Lnez;

    move-result-object v0

    check-cast v0, Lmcf;

    return-object v0
.end method
