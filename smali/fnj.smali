.class public final Lfnj;
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
    iput-object p1, p0, Lfnj;->b:Lobl;

    .line 3
    iput-object p2, p0, Lfnj;->a:Lobl;

    .line 4
    iput-object p3, p0, Lfnj;->c:Lobl;

    .line 5
    iput-object p4, p0, Lfnj;->d:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;)Lfnj;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lfnj;

    invoke-direct {v0, p0, p1, p2, p3}, Lfnj;-><init>(Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    iget-object v3, p0, Lfnj;->b:Lobl;

    iget-object v0, p0, Lfnj;->a:Lobl;

    iget-object v1, p0, Lfnj;->c:Lobl;

    iget-object v2, p0, Lfnj;->d:Lobl;

    .line 8
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lbxv;

    .line 10
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lfjz;

    .line 12
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lkih;

    .line 14
    invoke-static {v3, v0, v1, v2}, Lfbd;->a(Lobl;Lbxv;Lfjz;Lkih;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
