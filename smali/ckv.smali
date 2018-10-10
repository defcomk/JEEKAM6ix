.class public final Lckv;
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
.method private constructor <init>(Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lckv;->b:Lobl;

    .line 3
    iput-object p2, p0, Lckv;->d:Lobl;

    .line 4
    iput-object p3, p0, Lckv;->a:Lobl;

    .line 5
    iput-object p4, p0, Lckv;->c:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;)Lckv;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lckv;

    invoke-direct {v0, p0, p1, p2, p3}, Lckv;-><init>(Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lckv;->b:Lobl;

    iget-object v1, p0, Lckv;->d:Lobl;

    iget-object v2, p0, Lckv;->a:Lobl;

    iget-object v3, p0, Lckv;->c:Lobl;

    .line 8
    new-instance v4, Lckt;

    .line 9
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyh;

    .line 10
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 12
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-direct {v4, v0, v1, v2, v3}, Lckt;-><init>(Lcyh;Ljava/lang/Integer;Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    return-object v4
.end method
