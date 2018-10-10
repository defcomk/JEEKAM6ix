.class public final Legi;
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
    iput-object p1, p0, Legi;->a:Lobl;

    .line 3
    iput-object p2, p0, Legi;->b:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;)Legi;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Legi;

    invoke-direct {v0, p0, p1}, Legi;-><init>(Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 5
    iget-object v0, p0, Legi;->a:Lobl;

    iget-object v1, p0, Legi;->b:Lobl;

    .line 6
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 7
    check-cast v2, Legv;

    .line 8
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Leij;

    .line 10
    invoke-virtual {v0}, Leij;->a()Lgnw;

    move-result-object v0

    .line 11
    iget-object v1, v2, Legv;->d:Lehy;

    new-instance v3, Legw;

    invoke-direct {v3, v0}, Legw;-><init>(Lgnw;)V

    .line 12
    invoke-virtual {v1, v3}, Lehy;->a(Lgnw;)Lehx;

    move-result-object v3

    .line 13
    new-instance v7, Lehh;

    iget-object v8, v2, Legv;->c:Lkid;

    new-instance v0, Lehd;

    iget-object v1, v2, Legv;->a:Lkbq;

    iget-object v2, v2, Legv;->b:Lgnw;

    move-object v4, v2

    move-object v5, v3

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lehd;-><init>(Lkbq;Lgnw;Lgnw;Lgnw;Lgnw;Lgnw;)V

    invoke-direct {v7, v8, v0}, Lehh;-><init>(Lkid;Lkbq;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v7, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnw;

    return-object v0
.end method
