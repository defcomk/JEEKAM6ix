.class public final Lfnk;
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


# direct methods
.method private constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfnk;->b:Lobl;

    .line 3
    iput-object p2, p0, Lfnk;->c:Lobl;

    .line 4
    iput-object p3, p0, Lfnk;->d:Lobl;

    .line 5
    iput-object p4, p0, Lfnk;->a:Lobl;

    .line 6
    iput-object p5, p0, Lfnk;->e:Lobl;

    .line 7
    iput-object p6, p0, Lfnk;->f:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)Lfnk;
    .locals 7

    .prologue
    .line 8
    new-instance v0, Lfnk;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lfnk;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    iget-object v4, p0, Lfnk;->b:Lobl;

    iget-object v5, p0, Lfnk;->c:Lobl;

    iget-object v0, p0, Lfnk;->d:Lobl;

    iget-object v1, p0, Lfnk;->a:Lobl;

    iget-object v2, p0, Lfnk;->e:Lobl;

    iget-object v3, p0, Lfnk;->f:Lobl;

    .line 10
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lkck;

    .line 12
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lbxv;

    .line 14
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lfjz;

    .line 16
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lkih;

    .line 18
    invoke-interface {v0}, Lkck;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lhub;->a(I)Lhub;

    move-result-object v0

    .line 19
    sget-object v6, Lhub;->b:Lhub;

    .line 20
    invoke-virtual {v1}, Lbxv;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 21
    :cond_0
    sget-object v0, Lmmw;->a:Lmmw;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    .line 23
    :cond_1
    iget-boolean v1, v2, Lfjz;->a:Z

    if-eqz v1, :cond_0

    if-eq v0, v6, :cond_0

    .line 24
    new-instance v0, Lfna;

    invoke-direct {v0, v3, v5, v4}, Lfna;-><init>(Lkih;Lobl;Lobl;)V

    invoke-static {v0}, Lmjy;->a(Ljava/lang/Object;)Lmjy;

    move-result-object v0

    goto :goto_0
.end method
