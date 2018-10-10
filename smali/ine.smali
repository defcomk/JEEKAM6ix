.class public final Line;
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


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Line;->a:Lobl;

    .line 3
    iput-object p2, p0, Line;->f:Lobl;

    .line 4
    iput-object p3, p0, Line;->d:Lobl;

    .line 5
    iput-object p4, p0, Line;->b:Lobl;

    .line 6
    iput-object p5, p0, Line;->g:Lobl;

    .line 7
    iput-object p6, p0, Line;->i:Lobl;

    .line 8
    iput-object p7, p0, Line;->e:Lobl;

    .line 9
    iput-object p8, p0, Line;->c:Lobl;

    .line 10
    iput-object p9, p0, Line;->h:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 11
    iget-object v1, p0, Line;->a:Lobl;

    iget-object v2, p0, Line;->f:Lobl;

    iget-object v3, p0, Line;->d:Lobl;

    iget-object v4, p0, Line;->b:Lobl;

    iget-object v5, p0, Line;->g:Lobl;

    iget-object v6, p0, Line;->i:Lobl;

    iget-object v7, p0, Line;->e:Lobl;

    iget-object v8, p0, Line;->c:Lobl;

    iget-object v9, p0, Line;->h:Lobl;

    .line 12
    new-instance v0, Linb;

    .line 13
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 14
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkid;

    .line 15
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lixd;

    .line 16
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linp;

    .line 17
    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 18
    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgts;

    .line 19
    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/camera/stats/Instrumentation;

    .line 20
    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lini;

    .line 21
    invoke-interface {v9}, Lobl;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmed;

    invoke-direct/range {v0 .. v9}, Linb;-><init>(Landroid/content/Context;Lkid;Lixd;Linp;Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Lgts;Lcom/google/android/apps/camera/stats/Instrumentation;Lini;Lmed;)V

    return-object v0
.end method
