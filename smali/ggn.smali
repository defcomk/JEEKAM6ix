.class public final Lggn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lkhq;

.field public final d:Z


# direct methods
.method public constructor <init>(ILkhq;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lggn;->a:I

    .line 3
    iput-object p2, p0, Lggn;->c:Lkhq;

    .line 4
    iput p3, p0, Lggn;->b:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lggn;->d:Z

    return-void
.end method

.method public constructor <init>(ILkhq;IB)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lggn;->a:I

    .line 8
    iput-object p2, p0, Lggn;->c:Lkhq;

    .line 9
    iput p3, p0, Lggn;->b:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lggn;->d:Z

    return-void
.end method
