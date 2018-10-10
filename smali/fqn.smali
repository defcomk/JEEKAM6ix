.class public final Lfqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lfqn;->a:Lobl;

    .line 4
    iput-object p3, p0, Lfqn;->b:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;)Lfqn;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lfqn;

    invoke-direct {v0, p0, p1, p2}, Lfqn;-><init>(Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lfqn;->a:Lobl;

    iget-object v1, p0, Lfqn;->b:Lobl;

    .line 7
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqu;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqu;

    return-object v0
.end method
