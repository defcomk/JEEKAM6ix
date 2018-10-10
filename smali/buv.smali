.class public final Lbuv;
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

.field private final f:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbuv;->b:Lobl;

    .line 3
    iput-object p2, p0, Lbuv;->d:Lobl;

    .line 4
    iput-object p3, p0, Lbuv;->f:Lobl;

    .line 5
    iput-object p4, p0, Lbuv;->a:Lobl;

    .line 6
    iput-object p5, p0, Lbuv;->c:Lobl;

    .line 7
    iput-object p6, p0, Lbuv;->e:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)Lbuv;
    .locals 7

    .prologue
    .line 8
    new-instance v0, Lbuv;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lbuv;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 9
    iget-object v0, p0, Lbuv;->b:Lobl;

    iget-object v1, p0, Lbuv;->d:Lobl;

    iget-object v2, p0, Lbuv;->f:Lobl;

    iget-object v9, p0, Lbuv;->a:Lobl;

    iget-object v3, p0, Lbuv;->c:Lobl;

    iget-object v4, p0, Lbuv;->e:Lobl;

    .line 10
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    .line 11
    check-cast v7, Landroid/content/Context;

    .line 12
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Landroid/view/LayoutInflater;

    .line 14
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Landroid/content/res/Resources;

    .line 16
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lbaq;

    .line 18
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    .line 19
    check-cast v8, Lbvm;

    const v0, 0x7f020151

    .line 20
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 23
    new-instance v0, Lbgs;

    const/4 v1, 0x5

    invoke-direct/range {v0 .. v6}, Lbgs;-><init>(ILbaq;IILandroid/view/LayoutInflater;Landroid/content/res/Resources;)V

    .line 24
    new-instance v2, Lbvh;

    .line 25
    invoke-interface {v9}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgn;

    invoke-direct {v2, v7, v1, v0, v8}, Lbvh;-><init>(Landroid/content/Context;Lbgn;Lbgs;Lbvm;)V

    .line 26
    invoke-virtual {v2}, Lbvh;->d()V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v2, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvh;

    return-object v0
.end method
