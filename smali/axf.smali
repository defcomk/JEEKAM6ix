.class public final Laxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laxf;->a:Lobl;

    .line 3
    iput-object p2, p0, Laxf;->b:Lobl;

    .line 4
    iput-object p3, p0, Laxf;->c:Lobl;

    .line 5
    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;)Laxf;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Laxf;

    invoke-direct {v0, p0, p1, p2, p3}, Laxf;-><init>(Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Laxf;->a:Lobl;

    iget-object v1, p0, Laxf;->b:Lobl;

    iget-object v2, p0, Laxf;->c:Lobl;

    .line 8
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lfxo;

    .line 10
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    .line 11
    invoke-interface {v0}, Lfxo;->o()Z

    .line 12
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauz;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauz;

    return-object v0
.end method