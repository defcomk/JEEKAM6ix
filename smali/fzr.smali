.class public final Lfzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzq;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Ladv;Lfzs;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ladz;->g:Ladz;

    invoke-virtual {p1, v0}, Ladv;->a(Ladz;)Z

    move-result v0

    iput-boolean v0, p0, Lfzr;->c:Z

    .line 3
    iget v0, p2, Lfzs;->a:I

    .line 4
    if-eq v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lfzr;->b:Z

    .line 5
    sget-object v0, Ladx;->a:Ladx;

    invoke-virtual {p1, v0}, Ladv;->a(Ladx;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ladx;->d:Ladx;

    .line 6
    invoke-virtual {p1, v0}, Ladv;->a(Ladx;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 7
    :cond_0
    iput-boolean v1, p0, Lfzr;->a:Z

    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lfzr;->c:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lfzr;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lfzr;->a:Z

    return v0
.end method
