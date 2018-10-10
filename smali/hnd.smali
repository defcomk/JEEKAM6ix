.class public final Lhnd;
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
.method private constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhnd;->e:Lobl;

    .line 3
    iput-object p2, p0, Lhnd;->d:Lobl;

    .line 4
    iput-object p3, p0, Lhnd;->c:Lobl;

    .line 5
    iput-object p4, p0, Lhnd;->b:Lobl;

    .line 6
    iput-object p5, p0, Lhnd;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;Lobl;)Lhnd;
    .locals 6

    .prologue
    .line 7
    new-instance v0, Lhnd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhnd;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    iget-object v2, p0, Lhnd;->e:Lobl;

    iget-object v3, p0, Lhnd;->d:Lobl;

    iget-object v4, p0, Lhnd;->c:Lobl;

    iget-object v0, p0, Lhnd;->b:Lobl;

    iget-object v1, p0, Lhnd;->a:Lobl;

    .line 9
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 11
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lbxv;

    .line 13
    invoke-virtual {v1}, Lbxv;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    new-instance v1, Lhnb;

    invoke-direct {v1, v2, v4, v0, v3}, Lhnb;-><init>(Lobl;Lobl;Ljava/util/concurrent/Executor;Lobl;)V

    invoke-static {v1}, Lmjy;->a(Ljava/lang/Object;)Lmjy;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lmmw;->a:Lmmw;

    goto :goto_0
.end method
