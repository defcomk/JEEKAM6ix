.class public final Lhkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;


# direct methods
.method private constructor <init>(Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhkc;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;)Lhkc;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lhkc;

    invoke-direct {v0, p0}, Lhkc;-><init>(Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lhkc;->a:Lobl;

    .line 5
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkih;

    .line 6
    new-instance v1, Lhkb;

    new-instance v2, Lkww;

    invoke-direct {v2}, Lkww;-><init>()V

    invoke-direct {v1, v0}, Lhkb;-><init>(Lkih;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {v1, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjz;

    return-object v0
.end method
