.class public final Lhwt;
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
    iput-object p1, p0, Lhwt;->b:Lobl;

    .line 3
    iput-object p2, p0, Lhwt;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;)Lhwt;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lhwt;

    invoke-direct {v0, p0, p1}, Lhwt;-><init>(Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lhwt;->b:Lobl;

    iget-object v1, p0, Lhwt;->a:Lobl;

    .line 6
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lfxo;

    .line 8
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lmed;

    .line 10
    new-instance v2, Lhwr;

    invoke-direct {v2, v1, v0}, Lhwr;-><init>(Lmed;Lfxo;)V

    invoke-static {v2}, Lbci;->a(Ljava/lang/Runnable;)Lbhr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhr;

    return-object v0
.end method
