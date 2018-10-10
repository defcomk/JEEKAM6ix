.class public final Lfnq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lisv;

.field private final b:Lkhq;

.field private final c:Lckx;

.field private final d:Lchh;

.field private final e:Lfnu;

.field private volatile f:Z


# direct methods
.method public constructor <init>(Lchh;Lckx;Lisv;Lkhq;Lfnu;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfnq;->d:Lchh;

    .line 3
    iput-object p5, p0, Lfnq;->e:Lfnu;

    .line 4
    iput-object p2, p0, Lfnq;->c:Lckx;

    .line 5
    iput-object p4, p0, Lfnq;->b:Lkhq;

    .line 6
    iput-object p3, p0, Lfnq;->a:Lisv;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lfnq;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lfnq;->a:Lisv;

    .line 9
    iget-object v1, v1, Lisv;->c:Lkvd;

    .line 10
    iget-boolean v2, v1, Lkvd;->c:Z

    if-nez v2, :cond_0

    .line 11
    iget-boolean v1, v1, Lkvd;->l:Z

    if-eqz v1, :cond_2

    .line 12
    :cond_0
    iget-boolean v1, p0, Lfnq;->f:Z

    if-nez v1, :cond_1

    .line 13
    new-instance v1, Lkhq;

    iget-object v2, p0, Lfnq;->b:Lkhq;

    .line 14
    iget v3, v2, Lkhq;->b:I

    .line 15
    iget v2, v2, Lkhq;->a:I

    .line 16
    invoke-direct {v1, v3, v2}, Lkhq;-><init>(II)V

    .line 17
    iget-object v2, p0, Lfnq;->e:Lfnu;

    invoke-virtual {v2, v0}, Lfnu;->a(Z)V

    .line 18
    iget-object v2, p0, Lfnq;->d:Lchh;

    invoke-virtual {v2}, Lchh;->a()V

    .line 19
    iget-object v2, p0, Lfnq;->c:Lckx;

    const/16 v3, 0xc

    const-string v4, "mv-gyro-session"

    invoke-virtual {v2, v1, v3, v4}, Lckx;->a(Lkhq;ILjava/lang/String;)V

    .line 20
    iput-boolean v0, p0, Lfnq;->f:Z

    .line 22
    :cond_1
    :goto_0
    return v0

    .line 21
    :cond_2
    iget-object v1, p0, Lfnq;->c:Lckx;

    invoke-virtual {v1}, Lckx;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "GyroCaptureInitializer"

    const-string v1, "One of several gyro sensor properties is null. No gyro available for microvideo"

    .line 22
    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    iget-object v0, p0, Lfnq;->e:Lfnu;

    invoke-virtual {v0, v1}, Lfnu;->a(Z)V

    .line 24
    iget-object v0, p0, Lfnq;->c:Lckx;

    invoke-virtual {v0}, Lckx;->b()V

    .line 25
    iput-boolean v1, p0, Lfnq;->f:Z

    return-void
.end method
