.class public final Lgve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;


# direct methods
.method public constructor <init>(Lguz;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lgve;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lgve;->a:Lobl;

    .line 5
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdh;

    .line 6
    new-instance v1, Lhcp;

    .line 7
    iget-object v2, v0, Lhdh;->i:Lhcu;

    .line 8
    iget-object v0, v0, Lhdh;->j:Lhcv;

    .line 9
    invoke-direct {v1, v2, v0}, Lhcp;-><init>(Lhcu;Lhcv;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v1, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcp;

    return-object v0
.end method
