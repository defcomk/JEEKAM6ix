.class public final Lktg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwf;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lktg;->a:J

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lmiv;->g()Lmiv;

    move-result-object v0

    return-object v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 5
    iget-wide v0, p0, Lktg;->a:J

    return-wide v0
.end method

.method public final g()Landroid/hardware/HardwareBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lkrz;
    .locals 1

    .prologue
    .line 6
    invoke-static {}, Lkrz;->a()Lkrz;

    move-result-object v0

    return-object v0
.end method
