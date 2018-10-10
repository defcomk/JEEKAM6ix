.class public final Lcaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;

.field private final e:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcaj;->d:Lobl;

    .line 3
    iput-object p2, p0, Lcaj;->e:Lobl;

    .line 4
    iput-object p3, p0, Lcaj;->b:Lobl;

    .line 5
    iput-object p4, p0, Lcaj;->c:Lobl;

    .line 6
    iput-object p5, p0, Lcaj;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lcaj;->d:Lobl;

    iget-object v1, p0, Lcaj;->e:Lobl;

    iget-object v2, p0, Lcaj;->b:Lobl;

    iget-object v3, p0, Lcaj;->c:Lobl;

    iget-object v4, p0, Lcaj;->a:Lobl;

    .line 8
    invoke-static {v0}, Loay;->b(Lobl;)Loat;

    .line 9
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lcak;

    .line 11
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lisv;

    .line 13
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    .line 14
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lbbb;

    .line 16
    invoke-virtual {v1}, Lisv;->f()Z

    const-string v1, "ElmyraModule"

    const-string v3, "Using noop implemetation."

    .line 17
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-interface {v2}, Lbbb;->b()Ljzg;

    move-result-object v1

    invoke-interface {v1, v0}, Ljzg;->a(Lkho;)Lkho;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcam;

    return-object v0
.end method
