.class public final Lgga;
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
.method private constructor <init>(Lgfw;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lgga;->e:Lobl;

    .line 4
    iput-object p3, p0, Lgga;->c:Lobl;

    .line 5
    iput-object p4, p0, Lgga;->f:Lobl;

    .line 6
    iput-object p5, p0, Lgga;->d:Lobl;

    .line 7
    iput-object p6, p0, Lgga;->a:Lobl;

    .line 8
    iput-object p7, p0, Lgga;->b:Lobl;

    return-void
.end method

.method public static a(Lgfw;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)Lgga;
    .locals 8

    .prologue
    .line 9
    new-instance v0, Lgga;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lgga;-><init>(Lgfw;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 10
    iget-object v0, p0, Lgga;->e:Lobl;

    iget-object v2, p0, Lgga;->c:Lobl;

    iget-object v3, p0, Lgga;->f:Lobl;

    iget-object v4, p0, Lgga;->d:Lobl;

    iget-object v5, p0, Lgga;->a:Lobl;

    iget-object v6, p0, Lgga;->b:Lobl;

    .line 11
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lkac;

    .line 13
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lkaw;

    .line 15
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    .line 16
    check-cast v3, Lgqi;

    .line 17
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lgfg;

    .line 19
    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 21
    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    .line 22
    check-cast v6, Lfxo;

    .line 23
    iget-object v4, v3, Lgqi;->c:Lktm;

    .line 24
    iget-object v3, v4, Lktm;->b:Lkhq;

    .line 25
    iget v4, v4, Lktm;->a:I

    .line 26
    invoke-interface {v6}, Lfxo;->a()Lksv;

    move-result-object v6

    const/4 v7, 0x1

    .line 27
    invoke-interface/range {v0 .. v7}, Lgfg;->a(Lkac;Lkaw;Lkhq;IILksv;Z)Lgey;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgey;

    return-object v0
.end method
