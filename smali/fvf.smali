.class public final Lfvf;
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
    iput-object p1, p0, Lfvf;->a:Lobl;

    .line 3
    iput-object p2, p0, Lfvf;->b:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;)Lfvf;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lfvf;

    invoke-direct {v0, p0, p1}, Lfvf;-><init>(Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lfvf;->a:Lobl;

    iget-object v1, p0, Lfvf;->b:Lobl;

    .line 6
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfup;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfuw;

    iget-object v1, v1, Lfuw;->a:Lkbc;

    .line 7
    new-instance v2, Lfva;

    invoke-direct {v2}, Lfva;-><init>()V

    .line 8
    invoke-static {v1, v2}, Lkbr;->a(Lkbq;Lmdw;)Lkbq;

    move-result-object v1

    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [Lkbq;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    .line 10
    iget-object v0, v0, Lfup;->a:Lkck;

    .line 11
    aput-object v0, v2, v1

    invoke-static {v2}, Lkbr;->a([Lkbq;)Lkbq;

    move-result-object v0

    .line 12
    new-instance v1, Lfvb;

    invoke-direct {v1}, Lfvb;-><init>()V

    invoke-static {v0, v1}, Lkbr;->a(Lkbq;Lmdw;)Lkbq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbq;

    return-object v0
.end method
