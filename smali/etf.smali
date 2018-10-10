.class public final Letf;
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
.method public constructor <init>(Letb;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Letf;->a:Lobl;

    .line 4
    iput-object p3, p0, Letf;->b:Lobl;

    .line 5
    iput-object p4, p0, Letf;->d:Lobl;

    .line 6
    iput-object p5, p0, Letf;->e:Lobl;

    .line 7
    iput-object p6, p0, Letf;->c:Lobl;

    .line 8
    iput-object p7, p0, Letf;->f:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    iget-object v0, p0, Letf;->a:Lobl;

    iget-object v2, p0, Letf;->b:Lobl;

    iget-object v3, p0, Letf;->d:Lobl;

    iget-object v4, p0, Letf;->e:Lobl;

    iget-object v5, p0, Letf;->c:Lobl;

    iget-object v6, p0, Letf;->f:Lobl;

    .line 10
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lkck;

    .line 12
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lkck;

    .line 14
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lexw;

    .line 16
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Leya;

    .line 18
    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Lexm;

    .line 20
    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Leyt;

    .line 22
    new-instance v0, Levb;

    invoke-direct/range {v0 .. v6}, Levb;-><init>(Lkck;Lkck;Lexw;Leya;Lexm;Leyt;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 23
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letx;

    return-object v0
.end method
