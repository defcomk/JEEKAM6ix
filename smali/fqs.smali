.class public final Lfqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfqs;->a:Lobl;

    .line 3
    iput-object p2, p0, Lfqs;->c:Lobl;

    .line 4
    iput-object p3, p0, Lfqs;->b:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;)Lfqs;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lfqs;

    invoke-direct {v0, p0, p1, p2}, Lfqs;-><init>(Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lfqs;->a:Lobl;

    iget-object v1, p0, Lfqs;->c:Lobl;

    iget-object v2, p0, Lfqs;->b:Lobl;

    .line 7
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lmmw;->a:Lmmw;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lfqi;

    invoke-direct {v0, v1}, Lfqi;-><init>(Lobl;)V

    new-instance v1, Lfqj;

    invoke-direct {v1, v2}, Lfqj;-><init>(Lobl;)V

    invoke-static {v0, v1}, Lmjy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjy;

    move-result-object v0

    goto :goto_0
.end method