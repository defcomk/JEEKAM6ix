.class public final Lgme;
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
    iput-object p1, p0, Lgme;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;)Lgme;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lgme;

    invoke-direct {v0, p0}, Lgme;-><init>(Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lgme;->a:Lobl;

    .line 5
    new-instance v1, Lgmb;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgmb;-><init>(Ljava/util/Set;C)V

    return-object v1
.end method
