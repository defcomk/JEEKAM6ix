.class public final Limu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;

.field private final synthetic e:Ldbr;


# direct methods
.method public constructor <init>(Ldbr;Ldbt;)V
    .locals 10

    .prologue
    .line 1
    iput-object p1, p0, Limu;->e:Ldbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p2, Ldbt;->a:Limx;

    .line 3
    new-instance v1, Limy;

    invoke-direct {v1, v0}, Limy;-><init>(Limx;)V

    .line 4
    invoke-static {v1}, Loay;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Limu;->b:Lobl;

    .line 5
    iget-object v0, p2, Ldbt;->a:Limx;

    .line 6
    new-instance v1, Lina;

    invoke-direct {v1, v0}, Lina;-><init>(Limx;)V

    .line 7
    invoke-static {v1}, Loay;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Limu;->d:Lobl;

    .line 8
    iget-object v0, p2, Ldbt;->a:Limx;

    .line 9
    new-instance v1, Limz;

    invoke-direct {v1, v0}, Limz;-><init>(Limx;)V

    .line 10
    invoke-static {v1}, Loay;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Limu;->c:Lobl;

    .line 11
    iget-object v0, p0, Limu;->e:Ldbr;

    iget-object v6, v0, Ldbr;->f:Ldbp;

    .line 12
    iget-object v1, v6, Ldbp;->y:Lctu;

    .line 13
    iget-object v2, v6, Ldbp;->aG:Ldbk;

    .line 14
    iget-object v2, v2, Ldbk;->bB:Lbwq;

    .line 15
    iget-object v3, p0, Limu;->b:Lobl;

    .line 16
    iget-object v4, v0, Ldbr;->c:Lioc;

    iget-object v5, v0, Ldbr;->e:Lioe;

    .line 17
    iget-object v6, v6, Ldbp;->am:Lobl;

    .line 18
    sget-object v7, Lhyh;->a:Lhyh;

    .line 19
    iget-object v8, p0, Limu;->d:Lobl;

    iget-object v9, p0, Limu;->c:Lobl;

    .line 20
    new-instance v0, Line;

    invoke-direct/range {v0 .. v9}, Line;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V

    .line 21
    invoke-static {v0}, Loay;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Limu;->a:Lobl;

    return-void
.end method
