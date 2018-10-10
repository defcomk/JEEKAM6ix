.class public final Lmas;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public final d:Lncl;

.field public e:F


# direct methods
.method public constructor <init>(Lncl;)V
    .locals 1

    .prologue
    const/high16 v0, 0x7fc00000    # NaNf

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lmas;->e:F

    .line 3
    iput v0, p0, Lmas;->b:F

    .line 4
    iput v0, p0, Lmas;->a:F

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lmas;->c:I

    .line 6
    iput-object p1, p0, Lmas;->d:Lncl;

    return-void
.end method
