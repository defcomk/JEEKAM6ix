.class public final Lghj;
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
    iput-object p1, p0, Lghj;->d:Lobl;

    .line 3
    iput-object p2, p0, Lghj;->c:Lobl;

    .line 4
    iput-object p3, p0, Lghj;->a:Lobl;

    .line 5
    iput-object p4, p0, Lghj;->e:Lobl;

    .line 6
    iput-object p5, p0, Lghj;->b:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lghj;->d:Lobl;

    iget-object v1, p0, Lghj;->c:Lobl;

    iget-object v2, p0, Lghj;->a:Lobl;

    iget-object v3, p0, Lghj;->e:Lobl;

    iget-object v4, p0, Lghj;->b:Lobl;

    .line 8
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lcln;

    .line 10
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    .line 11
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lbcr;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    .line 13
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    .line 14
    check-cast v2, Lgiq;

    .line 15
    new-instance v3, Lbdx;

    invoke-direct {v3, v2, v0, v1}, Lbdx;-><init>(Lglx;Lcln;Lbcr;)V

    .line 16
    new-instance v0, Lghb;

    const/16 v1, 0x23

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lmjy;->a(Ljava/lang/Object;)Lmjy;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lghb;-><init>(Lglx;Ljava/util/Set;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglx;

    return-object v0
.end method
