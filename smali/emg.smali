.class public final Lemg;
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
    iput-object p1, p0, Lemg;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;)Lemg;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lemg;

    invoke-direct {v0, p0}, Lemg;-><init>(Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lemg;->a:Lobl;

    .line 5
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lemd;

    .line 7
    invoke-static {v0}, Lmiv;->a(Ljava/lang/Object;)Lmiv;

    move-result-object v0

    invoke-static {v0}, Lfoy;->a(Ljava/util/Collection;)Lgbf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbf;

    return-object v0
.end method
