.class public final Lgra;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lgrc;


# direct methods
.method public constructor <init>(Lgrc;III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgra;->d:Lgrc;

    .line 3
    iput p2, p0, Lgra;->b:I

    .line 4
    iput p3, p0, Lgra;->c:I

    .line 5
    iput p4, p0, Lgra;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6
    instance-of v1, p1, Lgra;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lgra;->d:Lgrc;

    check-cast p1, Lgra;

    iget-object v2, p1, Lgra;->d:Lgrc;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lgra;->b:I

    return v0
.end method
