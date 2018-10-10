.class public final Lepy;
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
    iput-object p1, p0, Lepy;->e:Lobl;

    .line 3
    iput-object p2, p0, Lepy;->d:Lobl;

    .line 4
    iput-object p3, p0, Lepy;->b:Lobl;

    .line 5
    iput-object p4, p0, Lepy;->c:Lobl;

    .line 6
    iput-object p5, p0, Lepy;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lepy;->e:Lobl;

    iget-object v1, p0, Lepy;->d:Lobl;

    iget-object v2, p0, Lepy;->b:Lobl;

    iget-object v3, p0, Lepy;->c:Lobl;

    iget-object v4, p0, Lepy;->a:Lobl;

    .line 8
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lfxb;

    .line 10
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lgos;

    .line 12
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lkck;

    .line 14
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lkck;

    .line 16
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Lisv;

    .line 18
    invoke-static {v0, v1, v2, v3, v4}, Lejt;->a(Lfxb;Lgos;Lkck;Lkck;Lisv;)Lbjj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjj;

    return-object v0
.end method
