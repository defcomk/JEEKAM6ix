.class public final Lewa;
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
    iput-object p1, p0, Lewa;->c:Lobl;

    .line 3
    iput-object p2, p0, Lewa;->b:Lobl;

    .line 4
    iput-object p3, p0, Lewa;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;)Lewa;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lewa;

    invoke-direct {v0, p0, p1, p2}, Lewa;-><init>(Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lewa;->c:Lobl;

    iget-object v1, p0, Lewa;->b:Lobl;

    iget-object v2, p0, Lewa;->a:Lobl;

    .line 7
    new-instance v3, Levz;

    .line 8
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    .line 9
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewe;

    .line 10
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leut;

    invoke-direct {v3, v0, v1}, Levz;-><init>(Lewe;Leut;)V

    return-object v3
.end method
