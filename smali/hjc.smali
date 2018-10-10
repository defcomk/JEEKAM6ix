.class public final Lhjc;
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
    iput-object p1, p0, Lhjc;->a:Lobl;

    .line 3
    iput-object p2, p0, Lhjc;->b:Lobl;

    .line 4
    iput-object p3, p0, Lhjc;->c:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 5
    iget-object v0, p0, Lhjc;->a:Lobl;

    iget-object v1, p0, Lhjc;->b:Lobl;

    iget-object v2, p0, Lhjc;->c:Lobl;

    .line 6
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    .line 7
    check-cast v6, Lhil;

    .line 8
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/res/Resources;

    .line 10
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    .line 11
    check-cast v7, Lkih;

    .line 12
    sget v1, Lcom/google/android/apps/camera/bottombar/R$dimen;->rounded_thumbnail_diameter_max:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 13
    new-instance v0, Lhiw;

    const-string v1, "BckndCritEx"

    const/4 v2, -0x8

    .line 14
    invoke-static {v1, v2}, Ljyb;->c(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-string v2, "BckndFastEx"

    const/16 v3, 0x8

    .line 15
    invoke-static {v2, v3}, Ljyb;->c(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const-string v3, "BckndAvgEx"

    const/16 v4, 0xb

    .line 16
    invoke-static {v3, v4}, Ljyb;->c(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const-string v4, "BckndSlowEx"

    const/16 v5, 0x9

    .line 17
    invoke-static {v4, v5}, Ljyb;->c(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, Lhkz;

    invoke-direct {v5}, Lhkz;-><init>()V

    invoke-direct/range {v0 .. v8}, Lhiw;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lhlc;Lhil;Lkih;I)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiw;

    return-object v0
.end method
