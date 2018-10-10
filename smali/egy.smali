.class public final Legy;
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
    iput-object p1, p0, Legy;->e:Lobl;

    .line 3
    iput-object p2, p0, Legy;->a:Lobl;

    .line 4
    iput-object p3, p0, Legy;->b:Lobl;

    .line 5
    iput-object p4, p0, Legy;->d:Lobl;

    .line 6
    iput-object p5, p0, Legy;->f:Lobl;

    .line 7
    iput-object p6, p0, Legy;->c:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)Legy;
    .locals 7

    .prologue
    .line 8
    new-instance v0, Legy;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Legy;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    iget-object v0, p0, Legy;->e:Lobl;

    iget-object v1, p0, Legy;->a:Lobl;

    iget-object v2, p0, Legy;->b:Lobl;

    iget-object v3, p0, Legy;->d:Lobl;

    iget-object v4, p0, Legy;->f:Lobl;

    iget-object v5, p0, Legy;->c:Lobl;

    .line 10
    new-instance v6, Legv;

    .line 11
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkid;

    .line 12
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbq;

    .line 13
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    .line 14
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lehr;

    .line 15
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lehy;

    .line 16
    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    invoke-direct {v6, v0, v1, v2, v3}, Legv;-><init>(Lkid;Lkbq;Lehr;Lehy;)V

    return-object v6
.end method
