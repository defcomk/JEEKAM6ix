.class public final Lcsx;
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
.method public constructor <init>(Lcss;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcsx;->b:Lobl;

    .line 4
    iput-object p3, p0, Lcsx;->c:Lobl;

    .line 5
    iput-object p4, p0, Lcsx;->a:Lobl;

    .line 6
    iput-object p5, p0, Lcsx;->d:Lobl;

    .line 7
    iput-object p6, p0, Lcsx;->e:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    iget-object v0, p0, Lcsx;->b:Lobl;

    iget-object v2, p0, Lcsx;->c:Lobl;

    iget-object v3, p0, Lcsx;->a:Lobl;

    iget-object v4, p0, Lcsx;->d:Lobl;

    iget-object v5, p0, Lcsx;->e:Lobl;

    .line 9
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Liai;

    .line 13
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lhzr;

    .line 15
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Liar;

    .line 17
    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Ljava/util/Set;

    .line 19
    invoke-virtual {v0, v2}, Liar;->a(Liai;)Liaq;

    move-result-object v4

    .line 20
    new-instance v0, Ljbr;

    invoke-direct/range {v0 .. v5}, Ljbr;-><init>(Landroid/content/Context;Liai;Lhzr;Liaq;Ljava/util/Set;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbr;

    return-object v0
.end method
