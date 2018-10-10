.class public final Lhiz;
.super Lhle;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method constructor <init>(ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lhle;-><init>()V

    .line 2
    iput-boolean p1, p0, Lhiz;->a:Z

    .line 3
    iput-boolean p2, p0, Lhiz;->b:Z

    return-void
.end method
