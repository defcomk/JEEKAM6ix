.class public final Leou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leou;->b:Lobl;

    .line 3
    iput-object p2, p0, Leou;->c:Lobl;

    .line 4
    iput-object p3, p0, Leou;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Leou;->b:Lobl;

    iget-object v1, p0, Leou;->c:Lobl;

    iget-object v2, p0, Leou;->a:Lobl;

    .line 6
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lftv;

    .line 10
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lisv;

    .line 12
    new-instance v3, Leqo;

    invoke-direct {v3, v0, v1, v2}, Leqo;-><init>(Landroid/content/Context;Lftv;Lisv;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v3, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqo;

    return-object v0
.end method
