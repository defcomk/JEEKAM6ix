.class public final Lfsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfsc;->c:Lobl;

    .line 3
    iput-object p2, p0, Lfsc;->b:Lobl;

    .line 4
    iput-object p3, p0, Lfsc;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;)Lfsc;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lfsc;

    invoke-direct {v0, p0, p1, p2}, Lfsc;-><init>(Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    iget-object v2, p0, Lfsc;->c:Lobl;

    iget-object v0, p0, Lfsc;->b:Lobl;

    iget-object v1, p0, Lfsc;->a:Lobl;

    .line 7
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lmed;

    .line 9
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lbxv;

    .line 11
    invoke-virtual {v1}, Lbxv;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsg;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsg;

    return-object v0

    .line 14
    :cond_0
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsg;

    goto :goto_0
.end method
