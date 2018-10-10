.class public final Lfqr;
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
    iput-object p1, p0, Lfqr;->b:Lobl;

    .line 3
    iput-object p2, p0, Lfqr;->c:Lobl;

    .line 4
    iput-object p3, p0, Lfqr;->d:Lobl;

    .line 5
    iput-object p4, p0, Lfqr;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;)Lfqr;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lfqr;

    invoke-direct {v0, p0, p1, p2, p3}, Lfqr;-><init>(Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lfqr;->b:Lobl;

    iget-object v1, p0, Lfqr;->c:Lobl;

    iget-object v2, p0, Lfqr;->d:Lobl;

    iget-object v3, p0, Lfqr;->a:Lobl;

    .line 8
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    .line 11
    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lmmw;->a:Lmmw;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lfqh;

    invoke-direct {v0, v2, v1}, Lfqh;-><init>(Lobl;Lobl;)V

    invoke-static {v0}, Lmjy;->a(Ljava/lang/Object;)Lmjy;

    move-result-object v0

    goto :goto_0
.end method
