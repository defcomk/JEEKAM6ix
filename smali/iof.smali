.class public final Liof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Linr;

.field private final d:Lobl;


# direct methods
.method public constructor <init>(Linr;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liof;->c:Linr;

    .line 3
    iput-object p2, p0, Liof;->a:Lobl;

    .line 4
    iput-object p3, p0, Liof;->d:Lobl;

    .line 5
    iput-object p4, p0, Liof;->b:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 6
    iget-object v3, p0, Liof;->c:Linr;

    iget-object v0, p0, Liof;->a:Lobl;

    iget-object v2, p0, Liof;->d:Lobl;

    iget-object v4, p0, Liof;->b:Lobl;

    .line 7
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 8
    check-cast v1, Lbbb;

    .line 9
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 10
    check-cast v2, Ljava/util/Map;

    .line 11
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 13
    new-instance v0, Liii;

    .line 14
    invoke-interface {v1}, Lbbb;->b()Ljzg;

    move-result-object v1

    if-eqz v4, :cond_0

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :cond_0
    iget-object v5, v3, Linr;->c:Linp;

    .line 16
    iget-object v3, v5, Linp;->f:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    .line 17
    iget-object v4, v5, Linp;->g:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    .line 18
    iget-object v5, v5, Linp;->i:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 19
    invoke-direct/range {v0 .. v5}, Liii;-><init>(Ljzg;Ljava/util/Map;Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    return-object v0
.end method
