.class public abstract Lmbh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lmbh;->p()Lmbi;

    move-result-object v0

    invoke-virtual {v0}, Lmbi;->a()Lmbh;

    move-result-object v0

    sput-object v0, Lmbh;->a:Lmbh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static p()Lmbi;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    new-instance v0, Lmbi;

    invoke-direct {v0, v3}, Lmbi;-><init>(B)V

    .line 3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lmbi;->k:Ljava/lang/Boolean;

    .line 4
    iput-object v1, v0, Lmbi;->i:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v3}, Lmbi;->a(Z)Lmbi;

    move-result-object v0

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Lmbi;->b(Z)Lmbi;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v3}, Lmbi;->a(I)Lmbi;

    move-result-object v0

    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lmbi;->a:Ljava/lang/Float;

    const/high16 v3, 0x42c80000    # 100.0f

    .line 9
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lmbi;->j:Ljava/lang/Float;

    const/high16 v3, 0x3e800000    # 0.25f

    .line 10
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lmbi;->f:Ljava/lang/Float;

    const/4 v3, 0x0

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lmbi;->l:Ljava/lang/Float;

    .line 12
    iput-object v2, v0, Lmbi;->h:Ljava/lang/Float;

    const/high16 v2, 0x41200000    # 10.0f

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lmbi;->g:Ljava/lang/Float;

    .line 14
    iput-object v2, v0, Lmbi;->b:Ljava/lang/Float;

    const/high16 v2, 0x40a00000    # 5.0f

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lmbi;->d:Ljava/lang/Float;

    const/high16 v2, 0x41a00000    # 20.0f

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lmbi;->c:Ljava/lang/Float;

    .line 17
    iput-object v1, v0, Lmbi;->e:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()I
.end method

.method public abstract e()F
.end method

.method public abstract f()F
.end method

.method public abstract g()F
.end method

.method public abstract h()F
.end method

.method public abstract i()F
.end method

.method public abstract j()F
.end method

.method public abstract k()F
.end method

.method public abstract l()F
.end method

.method public abstract m()F
.end method

.method public abstract n()Z
.end method

.method public abstract o()Z
.end method