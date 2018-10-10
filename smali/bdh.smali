.class public final Lbdh;
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
    iput-object p1, p0, Lbdh;->a:Lobl;

    .line 3
    iput-object p2, p0, Lbdh;->d:Lobl;

    .line 4
    iput-object p3, p0, Lbdh;->c:Lobl;

    .line 5
    iput-object p4, p0, Lbdh;->b:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;)Lbdh;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lbdh;

    invoke-direct {v0, p0, p1, p2, p3}, Lbdh;-><init>(Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lbdh;->a:Lobl;

    iget-object v1, p0, Lbdh;->d:Lobl;

    iget-object v2, p0, Lbdh;->c:Lobl;

    iget-object v3, p0, Lbdh;->b:Lobl;

    .line 8
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lbdn;

    .line 10
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lbdz;

    .line 12
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    .line 13
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkck;

    invoke-interface {v2}, Lkck;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-static {v0, v1}, Lmjy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjy;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lfoy;->a(Ljava/util/Collection;)Lgbf;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lmjy;->a(Ljava/lang/Object;)Lmjy;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lmmw;->a:Lmmw;

    goto :goto_0
.end method
