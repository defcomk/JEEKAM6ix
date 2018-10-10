.class public final Lcbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;


# direct methods
.method public constructor <init>(Lccj;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcbl;->c:Lobl;

    .line 4
    iput-object p3, p0, Lcbl;->b:Lobl;

    .line 5
    iput-object p4, p0, Lcbl;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lcbl;->c:Lobl;

    iget-object v1, p0, Lcbl;->b:Lobl;

    iget-object v2, p0, Lcbl;->a:Lobl;

    .line 7
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/WindowManager;

    .line 9
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lkih;

    .line 11
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Landroid/content/Context;

    .line 13
    new-instance v3, Lcci;

    invoke-direct {v3, v0, v2, v1}, Lcci;-><init>(Landroid/view/WindowManager;Landroid/content/Context;Lkih;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v3, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcci;

    return-object v0
.end method
