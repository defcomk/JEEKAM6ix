.class public final Lgvg;
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
.method public constructor <init>(Lguz;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lgvg;->c:Lobl;

    .line 4
    iput-object p3, p0, Lgvg;->d:Lobl;

    .line 5
    iput-object p4, p0, Lgvg;->b:Lobl;

    .line 6
    iput-object p5, p0, Lgvg;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 7
    iget-object v0, p0, Lgvg;->c:Lobl;

    iget-object v1, p0, Lgvg;->d:Lobl;

    iget-object v2, p0, Lgvg;->b:Lobl;

    iget-object v6, p0, Lgvg;->a:Lobl;

    .line 8
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    .line 9
    check-cast v3, Lhdh;

    .line 10
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Landroid/content/SharedPreferences;

    .line 12
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 14
    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Lgxv;

    .line 16
    new-instance v0, Lhdg;

    .line 17
    iget-object v1, v3, Lhdh;->k:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

    .line 18
    iget-object v2, v3, Lhdh;->c:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

    .line 19
    iget-object v3, v3, Lhdh;->l:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;

    .line 20
    invoke-direct/range {v0 .. v6}, Lhdg;-><init>(Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;Landroid/content/SharedPreferences;ZLgxv;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdg;

    return-object v0
.end method
