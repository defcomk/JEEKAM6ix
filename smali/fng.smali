.class public final Lfng;
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
    iput-object p1, p0, Lfng;->d:Lobl;

    .line 3
    iput-object p2, p0, Lfng;->b:Lobl;

    .line 4
    iput-object p3, p0, Lfng;->a:Lobl;

    .line 5
    iput-object p4, p0, Lfng;->c:Lobl;

    .line 6
    iput-object p5, p0, Lfng;->e:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;Lobl;)Lfng;
    .locals 6

    .prologue
    .line 7
    new-instance v0, Lfng;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lfng;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    iget-object v0, p0, Lfng;->d:Lobl;

    iget-object v4, p0, Lfng;->b:Lobl;

    iget-object v1, p0, Lfng;->a:Lobl;

    iget-object v2, p0, Lfng;->c:Lobl;

    iget-object v3, p0, Lfng;->e:Lobl;

    .line 9
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lbxv;

    .line 13
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lfjz;

    .line 15
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Lkih;

    .line 17
    invoke-static {v0, v4, v1, v2, v3}, Lfbd;->a(Ljava/lang/Integer;Lobl;Lbxv;Lfjz;Lkih;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
