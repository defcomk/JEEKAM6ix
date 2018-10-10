.class public final Leon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifn;


# instance fields
.field public final a:Lobl;

.field public final synthetic b:Ldbk;

.field private final c:Lhxd;

.field private final d:Lczd;

.field private final e:Lcze;

.field private final f:Lobl;

.field private final g:Lobl;


# direct methods
.method public constructor <init>(Ldbk;Lczc;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Leon;->b:Ldbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lobf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcze;->a(Lczc;)Lcze;

    move-result-object v0

    iput-object v0, p0, Leon;->e:Lcze;

    .line 4
    iget-object v0, p0, Leon;->b:Ldbk;

    .line 5
    iget-object v1, v0, Ldbk;->aq:Lcul;

    iget-object v0, v0, Ldbk;->aD:Lobl;

    .line 6
    sget-object v2, Lhxq;->a:Lhxq;

    .line 7
    invoke-static {v1, v0, v2}, Lhxn;->a(Lobl;Lobl;Lobl;)Lhxn;

    move-result-object v0

    .line 8
    invoke-static {v0}, Loay;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Leon;->g:Lobl;

    .line 9
    iget-object v0, p0, Leon;->e:Lcze;

    iget-object v1, p0, Leon;->g:Lobl;

    .line 10
    invoke-static {v0, v1}, Lhxp;->a(Lobl;Lobl;)Lhxp;

    move-result-object v0

    .line 11
    invoke-static {v0}, Loay;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Leon;->f:Lobl;

    .line 12
    invoke-static {p2}, Lczd;->a(Lczc;)Lczd;

    move-result-object v0

    iput-object v0, p0, Leon;->d:Lczd;

    .line 13
    iget-object v0, p0, Leon;->f:Lobl;

    iget-object v1, p0, Leon;->b:Ldbk;

    .line 14
    iget-object v2, v1, Ldbk;->cL:Lobl;

    iget-object v1, v1, Ldbk;->bC:Lobl;

    .line 15
    iget-object v3, p0, Leon;->d:Lczd;

    .line 16
    invoke-static {v0, v2, v1, v3}, Lhxd;->a(Lobl;Lobl;Lobl;Lobl;)Lhxd;

    move-result-object v0

    iput-object v0, p0, Leon;->c:Lhxd;

    .line 17
    iget-object v0, p0, Leon;->c:Lhxd;

    .line 18
    invoke-static {v0}, Loay;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Leon;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final a(Lifm;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Leon;->b:Ldbk;

    .line 20
    iget-object v0, v0, Ldbk;->aZ:Lobl;

    .line 21
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lcet;

    .line 23
    iput-object v0, p1, Lifm;->b:Lcet;

    return-void
.end method
