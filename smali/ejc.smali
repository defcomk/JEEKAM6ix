.class public final Lejc;
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
    iput-object p1, p0, Lejc;->f:Lobl;

    .line 3
    iput-object p2, p0, Lejc;->c:Lobl;

    .line 4
    iput-object p3, p0, Lejc;->d:Lobl;

    .line 5
    iput-object p4, p0, Lejc;->b:Lobl;

    .line 6
    iput-object p5, p0, Lejc;->e:Lobl;

    .line 7
    iput-object p6, p0, Lejc;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)Lejc;
    .locals 7

    .prologue
    .line 8
    new-instance v0, Lejc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lejc;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    iget-object v1, p0, Lejc;->f:Lobl;

    iget-object v2, p0, Lejc;->c:Lobl;

    iget-object v3, p0, Lejc;->d:Lobl;

    iget-object v4, p0, Lejc;->b:Lobl;

    iget-object v5, p0, Lejc;->e:Lobl;

    iget-object v6, p0, Lejc;->a:Lobl;

    .line 10
    new-instance v0, Leix;

    .line 11
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkih;

    .line 12
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkid;

    .line 13
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfyd;

    .line 14
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lglx;

    .line 15
    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Legb;

    .line 16
    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfzg;

    invoke-direct/range {v0 .. v6}, Leix;-><init>(Lkih;Lkid;Lfyd;Lglx;Legb;Lfzg;)V

    return-object v0
.end method
