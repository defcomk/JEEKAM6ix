.class public final Leab;
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

.field private final g:Lobl;

.field private final h:Lobl;

.field private final i:Lobl;

.field private final j:Lobl;

.field private final k:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leab;->b:Lobl;

    .line 3
    iput-object p2, p0, Leab;->c:Lobl;

    .line 4
    iput-object p3, p0, Leab;->e:Lobl;

    .line 5
    iput-object p4, p0, Leab;->g:Lobl;

    .line 6
    iput-object p5, p0, Leab;->h:Lobl;

    .line 7
    iput-object p6, p0, Leab;->j:Lobl;

    .line 8
    iput-object p7, p0, Leab;->a:Lobl;

    .line 9
    iput-object p8, p0, Leab;->d:Lobl;

    .line 10
    iput-object p9, p0, Leab;->k:Lobl;

    .line 11
    iput-object p10, p0, Leab;->f:Lobl;

    .line 12
    iput-object p11, p0, Leab;->i:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 13
    iget-object v0, p0, Leab;->b:Lobl;

    iget-object v1, p0, Leab;->c:Lobl;

    iget-object v3, p0, Leab;->e:Lobl;

    iget-object v4, p0, Leab;->g:Lobl;

    iget-object v5, p0, Leab;->h:Lobl;

    iget-object v6, p0, Leab;->j:Lobl;

    iget-object v7, p0, Leab;->a:Lobl;

    iget-object v8, p0, Leab;->d:Lobl;

    iget-object v9, p0, Leab;->k:Lobl;

    iget-object v10, p0, Leab;->f:Lobl;

    iget-object v11, p0, Leab;->i:Lobl;

    .line 14
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 15
    check-cast v2, Lino;

    .line 16
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lidz;

    .line 18
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    .line 19
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Landroid/content/res/Resources;

    .line 21
    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Liaw;

    .line 23
    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    .line 24
    check-cast v5, Leyt;

    .line 25
    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    .line 26
    check-cast v6, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 27
    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    .line 28
    check-cast v7, Lifa;

    .line 29
    invoke-interface {v9}, Lobl;->a()Ljava/lang/Object;

    move-result-object v8

    .line 30
    check-cast v8, Lizn;

    .line 31
    invoke-interface {v10}, Lobl;->a()Ljava/lang/Object;

    move-result-object v9

    .line 32
    check-cast v9, Lihj;

    .line 33
    invoke-interface {v11}, Lobl;->a()Ljava/lang/Object;

    move-result-object v10

    .line 34
    check-cast v10, Lfth;

    .line 35
    new-instance v0, Ldzg;

    iget-object v2, v2, Lino;->b:Landroid/widget/FrameLayout;

    invoke-direct/range {v0 .. v10}, Ldzg;-><init>(Lidz;Landroid/view/View;Landroid/content/res/Resources;Liaw;Leyr;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lifa;Lizn;Lihj;Lfth;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 36
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzg;

    return-object v0
.end method
