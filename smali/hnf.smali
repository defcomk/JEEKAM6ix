.class public final Lhnf;
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
    iput-object p1, p0, Lhnf;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;)Lhnf;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lhnf;

    invoke-direct {v0, p0}, Lhnf;-><init>(Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lhnf;->a:Lobl;

    .line 5
    new-instance v1, Lhne;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnp;

    invoke-direct {v1, v0}, Lhne;-><init>(Lfnp;)V

    return-object v1
.end method
