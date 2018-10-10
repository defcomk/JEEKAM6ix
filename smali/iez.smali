.class public final Liez;
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
    iput-object p1, p0, Liez;->c:Lobl;

    .line 3
    iput-object p2, p0, Liez;->b:Lobl;

    .line 4
    iput-object p3, p0, Liez;->a:Lobl;

    .line 5
    iput-object p4, p0, Liez;->d:Lobl;

    .line 6
    iput-object p5, p0, Liez;->e:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 7
    iget-object v0, p0, Liez;->c:Lobl;

    iget-object v1, p0, Liez;->b:Lobl;

    iget-object v2, p0, Liez;->a:Lobl;

    iget-object v3, p0, Liez;->d:Lobl;

    iget-object v4, p0, Liez;->e:Lobl;

    .line 8
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 12
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lfdb;

    .line 14
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lkae;

    .line 16
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Lffp;

    .line 18
    new-instance v5, Liew;

    invoke-direct {v5, v0, v1, v4}, Liew;-><init>(Landroid/content/Context;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lffp;)V

    .line 19
    invoke-static {v3, v2, v5}, Lfbd;->a(Lkae;Lfds;Lfem;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v5, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liew;

    return-object v0
.end method
