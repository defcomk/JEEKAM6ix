.class public final Lffq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lffs;

.field public final c:F


# direct methods
.method public constructor <init>(Lffs;FJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lffq;->b:Lffs;

    .line 4
    iput p2, p0, Lffq;->c:F

    .line 6
    iput-wide p3, p0, Lffq;->a:J

    return-void
.end method
