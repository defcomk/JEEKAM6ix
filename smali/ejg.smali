.class public final Lejg;
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
    iput-object p1, p0, Lejg;->d:Lobl;

    .line 3
    iput-object p2, p0, Lejg;->a:Lobl;

    .line 4
    iput-object p3, p0, Lejg;->c:Lobl;

    .line 5
    iput-object p4, p0, Lejg;->b:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;)Lejg;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lejg;

    invoke-direct {v0, p0, p1, p2, p3}, Lejg;-><init>(Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lejg;->d:Lobl;

    iget-object v1, p0, Lejg;->a:Lobl;

    iget-object v2, p0, Lejg;->c:Lobl;

    iget-object v3, p0, Lejg;->b:Lobl;

    .line 8
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lget;

    .line 10
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lfzw;

    .line 12
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lfhm;

    .line 14
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lcnb;

    .line 16
    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v1}, Lfzw;->b()Lkbq;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v1, Lfhh;->a:Lfhh;

    invoke-virtual {v2, v1}, Lfhm;->a(Lfhh;)Lkbq;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v3}, Lcnb;->b()Lcom/google/googlex/gcam/InitParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InitParams;->getMax_payload_frames()I

    move-result v1

    .line 21
    invoke-virtual {v0}, Lget;->b()Lkbq;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkbr;->a(Lkbq;Ljava/lang/Comparable;)Lkbq;

    move-result-object v0

    .line 22
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {v4}, Lkbr;->a(Ljava/util/Collection;)Lkbq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbq;

    return-object v0
.end method
