.class public final Lflj;
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
    iput-object p1, p0, Lflj;->c:Lobl;

    .line 3
    iput-object p2, p0, Lflj;->a:Lobl;

    .line 4
    iput-object p3, p0, Lflj;->b:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;)Lflj;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lflj;

    invoke-direct {v0, p0, p1, p2}, Lflj;-><init>(Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lflj;->c:Lobl;

    iget-object v1, p0, Lflj;->a:Lobl;

    iget-object v2, p0, Lflj;->b:Lobl;

    .line 7
    new-instance v3, Lfli;

    .line 8
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchl;

    .line 9
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmed;

    .line 10
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfnq;

    invoke-direct {v3, v0, v1, v2}, Lfli;-><init>(Lchl;Lmed;Lfnq;)V

    return-object v3
.end method
