.class public final Lehz;
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
    iput-object p1, p0, Lehz;->a:Lobl;

    .line 3
    iput-object p2, p0, Lehz;->b:Lobl;

    .line 4
    iput-object p3, p0, Lehz;->c:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;)Lehz;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lehz;

    invoke-direct {v0, p0, p1, p2}, Lehz;-><init>(Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lehz;->a:Lobl;

    iget-object v1, p0, Lehz;->b:Lobl;

    iget-object v2, p0, Lehz;->c:Lobl;

    .line 7
    new-instance v3, Lehy;

    .line 8
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxo;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmed;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmed;

    invoke-direct {v3, v0, v1, v2}, Lehy;-><init>(Lfxo;Lmed;Lmed;)V

    return-object v3
.end method
