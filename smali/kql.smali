.class public final Lkql;
.super Lkqy;
.source "PG"


# instance fields
.field public final a:Lkqm;

.field public final b:J

.field public final c:I

.field public final d:Lkqq;

.field private final h:Lkhq;


# direct methods
.method public constructor <init>(Lklr;Lksv;Lkqq;IZ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p5}, Lkqy;-><init>(Lklr;Lksv;Z)V

    .line 2
    iput-object p3, p0, Lkql;->d:Lkqq;

    .line 3
    iput p4, p0, Lkql;->c:I

    .line 4
    iget-object v0, p3, Lkqq;->b:Lkhq;

    .line 5
    iput-object v0, p0, Lkql;->h:Lkhq;

    .line 6
    invoke-virtual {p3}, Lkqq;->a()I

    move-result v0

    iget-object v1, p0, Lkql;->h:Lkhq;

    invoke-static {v0, v1}, Lkrr;->a(ILkhq;)J

    move-result-wide v0

    iput-wide v0, p0, Lkql;->b:J

    .line 7
    new-instance v0, Lkqm;

    invoke-direct {v0, p4}, Lkqm;-><init>(I)V

    iput-object v0, p0, Lkql;->a:Lkqm;

    return-void
.end method


# virtual methods
.method public final a()Lkhq;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lkql;->h:Lkhq;

    return-object v0
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "setSurface should never be called on buffered streams."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lkql;->d:Lkqq;

    invoke-virtual {v0}, Lkqq;->a()I

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 8
    iget-wide v0, p0, Lkql;->b:J

    return-wide v0
.end method

.method public final e()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lkql;->d:Lkqq;

    .line 10
    iget-object v0, v0, Lkqq;->a:Lkwh;

    invoke-interface {v0}, Lkwh;->e()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lklt;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lklt;->a:Lklt;

    return-object v0
.end method
