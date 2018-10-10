.class public final Linv;
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
    iput-object p1, p0, Linv;->c:Linr;

    .line 3
    iput-object p2, p0, Linv;->a:Lobl;

    .line 4
    iput-object p3, p0, Linv;->b:Lobl;

    .line 5
    iput-object p4, p0, Linv;->d:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 6
    iget-object v3, p0, Linv;->c:Linr;

    iget-object v0, p0, Linv;->a:Lobl;

    iget-object v1, p0, Linv;->b:Lobl;

    iget-object v2, p0, Linv;->d:Lobl;

    .line 7
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lkae;

    .line 11
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lkih;

    .line 13
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v4

    .line 14
    new-instance v5, Linu;

    invoke-direct {v5, v3, v0, v2, v4}, Linu;-><init>(Linr;Landroid/app/Activity;Lkih;Lnar;)V

    invoke-virtual {v1, v5}, Lkae;->a(Ljava/lang/Runnable;)V

    .line 15
    invoke-static {v4}, Lmzv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lino;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lino;

    return-object v0
.end method
