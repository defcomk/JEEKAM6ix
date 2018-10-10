.class final Lfat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field public b:[F

.field public c:I

.field public final d:Lezo;

.field public e:F

.field public f:Lezt;

.field public final g:Lezo;

.field public h:Lezt;

.field public i:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [F

    iput-object v0, p0, Lfat;->a:[F

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lfat;->b:[F

    .line 4
    new-instance v0, Lezo;

    invoke-direct {v0}, Lezo;-><init>()V

    iput-object v0, p0, Lfat;->g:Lezo;

    .line 5
    new-instance v0, Lezo;

    invoke-direct {v0}, Lezo;-><init>()V

    iput-object v0, p0, Lfat;->d:Lezo;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lfat;->e:F

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfat;->i:Z

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lfat;->c:I

    return-void
.end method
