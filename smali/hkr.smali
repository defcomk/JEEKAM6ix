.class public final Lhkr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Lhkq;


# direct methods
.method constructor <init>(JLhkq;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lhkr;->a:J

    .line 3
    iput-object p3, p0, Lhkr;->c:Lhkq;

    .line 4
    iput p4, p0, Lhkr;->b:I

    return-void
.end method
