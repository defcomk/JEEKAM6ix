.class public final Lbsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;


# direct methods
.method public constructor <init>(Lbsw;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lbsx;->c:Lobl;

    .line 4
    iput-object p3, p0, Lbsx;->b:Lobl;

    .line 5
    iput-object p4, p0, Lbsx;->a:Lobl;

    .line 6
    iput-object p5, p0, Lbsx;->d:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lbsx;->c:Lobl;

    iget-object v1, p0, Lbsx;->b:Lobl;

    iget-object v2, p0, Lbsx;->a:Lobl;

    iget-object v3, p0, Lbsx;->d:Lobl;

    .line 8
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lbtb;

    .line 10
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lbst;

    .line 12
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lisv;

    .line 14
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    .line 15
    iget-object v2, v2, Lisv;->b:Lkvc;

    .line 16
    iget-boolean v2, v2, Lkvc;->f:Z

    if-nez v2, :cond_0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbss;

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
