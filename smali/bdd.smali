.class public final Lbdd;
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
    iput-object p1, p0, Lbdd;->a:Lobl;

    .line 3
    iput-object p2, p0, Lbdd;->c:Lobl;

    .line 4
    iput-object p3, p0, Lbdd;->b:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 5
    iget-object v1, p0, Lbdd;->a:Lobl;

    iget-object v0, p0, Lbdd;->c:Lobl;

    iget-object v2, p0, Lbdd;->b:Lobl;

    .line 6
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lkus;

    .line 8
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 10
    new-instance v2, Lbcs;

    .line 11
    invoke-interface {v0}, Lkus;->c()Ljzg;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lbcs;-><init>(Ljava/util/Set;Ljzg;)V

    .line 12
    iget-object v0, v2, Lbcs;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdi;

    .line 13
    iget-object v3, v2, Lbcs;->b:Ljzg;

    .line 14
    invoke-interface {v0}, Lbdi;->b()Lbdj;

    move-result-object v4

    invoke-interface {v4}, Lbdj;->a()Lkbq;

    move-result-object v4

    new-instance v5, Lbct;

    invoke-direct {v5, v2}, Lbct;-><init>(Lbcs;)V

    .line 15
    sget-object v6, Lmzh;->a:Lmzh;

    .line 16
    invoke-static {v4, v5, v6}, Lkbr;->a(Lkbq;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v4

    invoke-interface {v3, v4}, Ljzg;->a(Lkho;)Lkho;

    .line 17
    iget-object v3, v2, Lbcs;->b:Ljzg;

    .line 18
    invoke-interface {v0}, Lbdi;->b()Lbdj;

    move-result-object v0

    invoke-interface {v0}, Lbdj;->c()Lkck;

    move-result-object v0

    new-instance v4, Lbcu;

    invoke-direct {v4, v2}, Lbcu;-><init>(Lbcs;)V

    .line 19
    sget-object v5, Lmzh;->a:Lmzh;

    .line 20
    invoke-static {v0, v4, v5}, Lkbr;->a(Lkbq;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v0

    invoke-interface {v3, v0}, Ljzg;->a(Lkho;)Lkho;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcr;

    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lbcw;

    invoke-direct {v0}, Lbcw;-><init>()V

    goto :goto_1
.end method
