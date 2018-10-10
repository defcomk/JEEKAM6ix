.class public final Link;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Link;->a:Lobl;

    .line 3
    iput-object p2, p0, Link;->b:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;)Link;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Link;

    invoke-direct {v0, p0, p1}, Link;-><init>(Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 5
    iget-object v0, p0, Link;->a:Lobl;

    iget-object v1, p0, Link;->b:Lobl;

    .line 6
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcuh;

    .line 8
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lbtj;

    .line 10
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 11
    iget-object v0, v0, Lcuh;->a:Landroid/content/Context;

    const-string v3, "window"

    invoke-static {v0, v3}, Lcuh;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 12
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 13
    new-instance v0, Linm;

    new-instance v3, Lkhq;

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v4, v2}, Lkhq;-><init>(II)V

    invoke-direct {v0, v3, v1}, Linm;-><init>(Lkhq;Lbtj;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linm;

    return-object v0
.end method
