.class public final Liqy;
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
    iput-object p1, p0, Liqy;->b:Lobl;

    .line 3
    iput-object p2, p0, Liqy;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;)Liqy;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Liqy;

    invoke-direct {v0, p0, p1}, Liqy;-><init>(Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Liqy;->b:Lobl;

    iget-object v1, p0, Liqy;->a:Lobl;

    .line 6
    new-instance v2, Liqx;

    .line 7
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhll;

    invoke-direct {v2, v0, v1}, Liqx;-><init>(Lhll;Lobl;)V

    return-object v2
.end method
