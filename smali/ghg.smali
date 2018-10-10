.class public final Lghg;
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


# direct methods
.method private constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lghg;->c:Lobl;

    .line 3
    iput-object p2, p0, Lghg;->b:Lobl;

    .line 4
    iput-object p3, p0, Lghg;->a:Lobl;

    .line 5
    iput-object p4, p0, Lghg;->e:Lobl;

    .line 6
    iput-object p5, p0, Lghg;->f:Lobl;

    .line 7
    iput-object p6, p0, Lghg;->h:Lobl;

    .line 8
    iput-object p7, p0, Lghg;->d:Lobl;

    .line 9
    iput-object p8, p0, Lghg;->g:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)Lghg;
    .locals 9

    .prologue
    .line 10
    new-instance v0, Lghg;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lghg;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 11
    iget-object v0, p0, Lghg;->c:Lobl;

    iget-object v2, p0, Lghg;->b:Lobl;

    iget-object v3, p0, Lghg;->a:Lobl;

    iget-object v4, p0, Lghg;->e:Lobl;

    iget-object v5, p0, Lghg;->f:Lobl;

    iget-object v7, p0, Lghg;->h:Lobl;

    iget-object v9, p0, Lghg;->d:Lobl;

    iget-object v10, p0, Lghg;->g:Lobl;

    .line 12
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lkid;

    .line 14
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lcln;

    .line 16
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lhiw;

    .line 18
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Lgqi;

    .line 20
    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Lglx;

    .line 22
    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    .line 23
    check-cast v8, Lgld;

    .line 24
    invoke-interface {v9}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Lhjz;

    .line 26
    invoke-interface {v10}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    .line 27
    check-cast v7, Lkih;

    .line 28
    new-instance v0, Lghr;

    invoke-direct/range {v0 .. v7}, Lghr;-><init>(Lkid;Lcln;Lhiw;Lgqi;Lhjz;Lglx;Lkih;)V

    .line 29
    new-instance v1, Lgku;

    new-instance v2, Lghb;

    const/16 v3, 0x23

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lmjy;->a(Ljava/lang/Object;)Lmjy;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lghb;-><init>(Lglx;Ljava/util/Set;)V

    invoke-direct {v1, v2, v8}, Lgku;-><init>(Lglx;Lgld;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 31
    invoke-static {v1, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglx;

    return-object v0
.end method
