.class public final Lhmy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liuf;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1e

    .line 4
    invoke-static {v0}, Lijm;->a(I)Liuf;

    move-result-object v0

    iput-object v0, p0, Lhmy;->a:Liuf;

    return-void
.end method


# virtual methods
.method public final a(J)Lhmv;
    .locals 5

    .prologue
    .line 5
    iget-object v0, p0, Lhmy;->a:Liuf;

    invoke-static {p1, p2}, Lccj;->a(J)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Liuf;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmv;

    return-object v0
.end method