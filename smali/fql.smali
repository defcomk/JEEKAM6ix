.class public final Lfql;
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
    iput-object p1, p0, Lfql;->b:Lobl;

    .line 3
    iput-object p2, p0, Lfql;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;)Lfql;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lfql;

    invoke-direct {v0, p0, p1}, Lfql;-><init>(Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    iget-object v1, p0, Lfql;->b:Lobl;

    iget-object v0, p0, Lfql;->a:Lobl;

    .line 6
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxv;

    .line 7
    invoke-virtual {v0}, Lbxv;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lfrq;

    invoke-direct {v0}, Lfrq;-><init>()V

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrs;

    return-object v0

    .line 10
    :cond_0
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrs;

    goto :goto_0
.end method
