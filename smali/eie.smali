.class public final Leie;
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
    iput-object p1, p0, Leie;->f:Lobl;

    .line 3
    iput-object p2, p0, Leie;->a:Lobl;

    .line 4
    iput-object p3, p0, Leie;->e:Lobl;

    .line 5
    iput-object p4, p0, Leie;->b:Lobl;

    .line 6
    iput-object p5, p0, Leie;->d:Lobl;

    .line 7
    iput-object p6, p0, Leie;->c:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)Leie;
    .locals 7

    .prologue
    .line 8
    new-instance v0, Leie;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Leie;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    iget-object v1, p0, Leie;->f:Lobl;

    iget-object v2, p0, Leie;->a:Lobl;

    iget-object v3, p0, Leie;->e:Lobl;

    iget-object v4, p0, Leie;->b:Lobl;

    iget-object v5, p0, Leie;->d:Lobl;

    iget-object v6, p0, Leie;->c:Lobl;

    .line 10
    new-instance v0, Leid;

    .line 11
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkid;

    .line 12
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkbq;

    .line 13
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lehv;

    .line 14
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leji;

    .line 15
    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lejm;

    .line 16
    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfyc;

    invoke-direct/range {v0 .. v6}, Leid;-><init>(Lkid;Lkbq;Lehv;Leji;Lejm;Lfyc;)V

    return-object v0
.end method
