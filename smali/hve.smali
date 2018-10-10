.class public final Lhve;
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
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhve;->d:Lobl;

    .line 3
    iput-object p2, p0, Lhve;->b:Lobl;

    .line 4
    iput-object p3, p0, Lhve;->c:Lobl;

    .line 5
    iput-object p4, p0, Lhve;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Lhve;->d:Lobl;

    iget-object v1, p0, Lhve;->b:Lobl;

    iget-object v2, p0, Lhve;->c:Lobl;

    iget-object v3, p0, Lhve;->a:Lobl;

    .line 7
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lhvi;

    .line 9
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lbxv;

    .line 11
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lkck;

    .line 13
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lbbb;

    .line 15
    invoke-virtual {v1}, Lbxv;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lbxv;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    new-instance v1, Lhvd;

    invoke-direct {v1, v3, v2, v0}, Lhvd;-><init>(Lbbb;Lkck;Lhvi;)V

    invoke-static {v1}, Lmjy;->a(Ljava/lang/Object;)Lmjy;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lmmw;->a:Lmmw;

    goto :goto_0
.end method
