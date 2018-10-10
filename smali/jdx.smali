.class public final Ljdx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:F

.field public final c:Ljdy;

.field public d:F

.field public e:F

.field public f:F

.field public final g:Ljdw;

.field public final h:Ljdw;

.field public final i:Ljdy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljdw;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Ljdw;-><init>(F)V

    iput-object v0, p0, Ljdx;->g:Ljdw;

    .line 3
    new-instance v0, Ljdw;

    const v1, 0x3f666666    # 0.9f

    invoke-direct {v0, v1}, Ljdw;-><init>(F)V

    iput-object v0, p0, Ljdx;->h:Ljdw;

    .line 4
    new-instance v0, Ljdy;

    invoke-direct {v0}, Ljdy;-><init>()V

    iput-object v0, p0, Ljdx;->i:Ljdy;

    .line 5
    new-instance v0, Ljdy;

    invoke-direct {v0}, Ljdy;-><init>()V

    iput-object v0, p0, Ljdx;->c:Ljdy;

    .line 6
    invoke-virtual {p0}, Ljdx;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Ljdx;->g:Ljdw;

    invoke-virtual {v0, v1}, Ljdw;->a(F)V

    .line 8
    iget-object v0, p0, Ljdx;->h:Ljdw;

    invoke-virtual {v0, v1}, Ljdw;->a(F)V

    .line 9
    iget-object v0, p0, Ljdx;->i:Ljdy;

    invoke-virtual {v0}, Ljdy;->b()V

    .line 10
    iput v1, p0, Ljdx;->b:F

    .line 11
    iput v1, p0, Ljdx;->f:F

    .line 12
    iput v1, p0, Ljdx;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    iput v0, p0, Ljdx;->e:F

    .line 14
    iget-object v0, p0, Ljdx;->c:Ljdy;

    invoke-virtual {v0}, Ljdy;->b()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ljdx;->a:Z

    return-void
.end method

.method public final b()F
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Ljdx;->b:F

    iget v1, p0, Ljdx;->e:F

    div-float/2addr v0, v1

    return v0
.end method
