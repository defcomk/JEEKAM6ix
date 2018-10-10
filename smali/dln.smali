.class public final Ldln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldln;->a:Lobl;

    .line 3
    iput-object p2, p0, Ldln;->b:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;)Ldln;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ldln;

    invoke-direct {v0, p0, p1}, Ldln;-><init>(Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Ldln;->a:Lobl;

    iget-object v1, p0, Ldln;->b:Lobl;

    .line 6
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Set;

    .line 10
    invoke-static {}, Lmjy;->j()Lmjz;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Lmjz;->b(Ljava/lang/Iterable;)Lmjz;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lmjz;->b(Ljava/lang/Iterable;)Lmjz;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lmjz;->a()Lmjy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
