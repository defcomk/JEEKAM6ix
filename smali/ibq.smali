.class public final Libq;
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
    iput-object p1, p0, Libq;->b:Lobl;

    .line 3
    iput-object p2, p0, Libq;->a:Lobl;

    .line 4
    iput-object p3, p0, Libq;->d:Lobl;

    .line 5
    iput-object p4, p0, Libq;->c:Lobl;

    .line 6
    iput-object p5, p0, Libq;->e:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Libq;->b:Lobl;

    iget-object v1, p0, Libq;->a:Lobl;

    iget-object v2, p0, Libq;->d:Lobl;

    iget-object v3, p0, Libq;->c:Lobl;

    iget-object v4, p0, Libq;->e:Lobl;

    .line 8
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 10
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Liai;

    .line 12
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    .line 13
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    .line 14
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lkih;

    .line 16
    check-cast v3, Libn;

    .line 17
    new-instance v4, Libs;

    invoke-direct {v4, v1, v0, v3, v2}, Libs;-><init>(Liai;Ljava/util/concurrent/Executor;Libn;Lkih;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v4, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libr;

    return-object v0
.end method